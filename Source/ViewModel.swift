//
//  ViewModel.swift
//  Calculator
//
//  Created by Joachim Neumann on 1/14/23.
//

import SwiftUI
import AVFoundation

@Observable class ViewModel: ShowAs {
    var showAC = true
    var keyStatusColor: [String: Color] = [:]
    var textColor: [String: Color] = [:]
    var currentDisplay: Display
    var firstTranslatedNumber: String = ""
    var secondTranslatedNumber: String = ""
    var forCopyFirstTranslatedNumber: String = ""
    var firstTranslatedNumberTopBorder: String? = nil
    var secondTranslatedNumberTopBorder: String? = nil
    var forCopySecondTranslatedNumber: String = ""
    var persistent: Persistent
    var languages = Languages()
    
    var showAsInt = false /// This will update the "-> Int or -> sci button texts
    var showAsFloat = false
    private var stupidBrain = BrainEngine(precision: 1_000) /// I want to call fast sync functions
    private let keysThatRequireValidNumber = ["±", "%", "/", "x", "-", "+", "="]
    private static let MAX_DISPLAY_LEN = 10_000 /// too long strings in Text() crash the app
    private let keyColor = KeyColor()
    
    private var upHasHappended = false
    private var downAnimationFinished = false
    
    private enum KeyState {
        case notPressed
        case pressed
        case highPrecisionProcessing
        case highPrecisionProcessingDisabled
    }
    
    private var keyState: KeyState = .notPressed //{ didSet { print("keyState ->", keyState) } }
    private let downTime = 0.1
    private let upTime = 0.4
    private var displayNumber = Number("0", precision: 10)
    private var previouslyPendingOperator: String? = nil
    var voices = Voices()
    
    var translatorLanguages: [Language] = []
        
    init() {
        persistent = Persistent()

        /// currentDisplay will be updated shortly by refreshDisplay in onAppear() of Calculator
        /// I set some values here
        currentDisplay = Display(left: "0", right: nil, canBeInteger: false, canBeFloat: false)

        for symbol in [
            "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ".", ",",
            "C", "AC", "±", "%", "/", "x", "-", "+", "="] {
            keyStatusColor[symbol] = keyColor.upColor(for: symbol, isPending: false)
            textColor[symbol] = keyColor.textColor(for: symbol, isPending: false)
        }
        keyStatusColor["plus"] = keyColor.upColor(for: "+", isPending: false)
        // print("viewModel init")
        voices.populate(with: languages.list)
    }
        
    func updateTranslation() {
        var allInOneLine = currentDisplay.allInOneLine
        if persistent.groupSeparator != .none {
            allInOneLine = allInOneLine.replacingOccurrences(of: persistent.groupSeparator.string, with: "")
        }
        if persistent.decimalSeparator != .dot {
            allInOneLine = allInOneLine.replacingOccurrences(of: persistent.decimalSeparator.string, with: ".")
        }
        firstTranslatedNumber = languages.first.read(allInOneLine)
        firstTranslatedNumberTopBorder = nil
        if firstTranslatedNumber.contains(OVERLINE) {
            let split = firstTranslatedNumber.split(separator: OVERLINE)
            firstTranslatedNumberTopBorder = String(split[0])
            if split.count == 2 {
                firstTranslatedNumber = String(split[1])
            } else {
                firstTranslatedNumber = ""
            }
        }
        forCopyFirstTranslatedNumber = (firstTranslatedNumberTopBorder != nil ? "<overline>" + firstTranslatedNumberTopBorder! + "</overline>" : "") + firstTranslatedNumber
        forCopyFirstTranslatedNumber = forCopyFirstTranslatedNumber.replacingOccurrences(of: Languages.WordSplitter, with: "")

        if languages.persistent.secondLanguageAllowed {
            secondTranslatedNumber = languages.second.read(allInOneLine)
            secondTranslatedNumberTopBorder = nil
            if secondTranslatedNumber.contains(OVERLINE) {
                let split = secondTranslatedNumber.split(separator: OVERLINE)
                secondTranslatedNumberTopBorder = String(split[0])
                if split.count == 2 {
                    secondTranslatedNumber = String(split[1])
                } else {
                    secondTranslatedNumber = ""
                }
            }
            forCopySecondTranslatedNumber = (secondTranslatedNumberTopBorder != nil ? "<overline>" + secondTranslatedNumberTopBorder! + "</overline>" : "") + secondTranslatedNumber
            forCopySecondTranslatedNumber = forCopySecondTranslatedNumber.replacingOccurrences(of: Languages.WordSplitter, with: "")
        }
    }
    
    ///  To give a clear visual feedback to the user that the button has been pressed,
    ///  the animation will always wait for the downAnimation to finish
    func showDisabledColors(for symbol: String) async {
        await MainActor.run {
            withAnimation(.easeIn(duration: downTime)) {
                keyStatusColor[symbol] = keyColor.disabledColor
            }
        }
        try? await Task.sleep(nanoseconds: UInt64(downTime * 1_000_000_000))
        await MainActor.run {
            withAnimation(.easeIn(duration: upTime)) {
                keyStatusColor[symbol] = keyColor.upColor(for: symbol, isPending: symbol == previouslyPendingOperator)
            }
        }
    }
    
    func showDownColors(for symbol: String) async {
        upHasHappended = false
        downAnimationFinished = false
        await MainActor.run {
            withAnimation(.easeIn(duration: downTime)) {
                keyStatusColor[symbol] = keyColor.downColor(for: symbol, isPending: symbol == previouslyPendingOperator)
            }
        }
        //print("down: downColor sleep START", downTime)
        try? await Task.sleep(nanoseconds: UInt64(downTime * 1_000_000_000))
        //print("down: downColor sleep STOP")
        downAnimationFinished = true
        //print("down: upHasHappended", upHasHappended)
        if upHasHappended {
            await showUpColors(for: symbol)
        }
    }
    
    func showUpColors(for symbol: String) async {
        /// Set the background color back to normal
        await MainActor.run {
            withAnimation(.easeIn(duration: upTime)) {
                keyStatusColor[symbol] = keyColor.upColor(for: symbol, isPending: symbol == previouslyPendingOperator)
            }
        }
    }
    
    func touchDown(for symbol: String) {
        //print("touchDown1 keyState =", keyState)
        if keyState == .highPrecisionProcessing {
            keyState = .highPrecisionProcessingDisabled
            Task(priority: .userInitiated) {
                await showDisabledColors(for: symbol)
            }
            return
        }
        
        Task(priority: .userInitiated) {
            let validOrAllowed = displayNumber.isValid || !keysThatRequireValidNumber.contains(symbol)
            //print("touchDown2 keyState =", keyState, "validOrAllowed =", validOrAllowed)
            guard keyState == .notPressed && validOrAllowed else {
                //keyState = .disabledPressed
                await showDisabledColors(for: symbol)
                return
            }
            await showDownColors(for: symbol)
        }
    }
    
    func touchUp(of symbol: String, screen: Screen) {
        if keyState == .highPrecisionProcessingDisabled {
            keyState = .notPressed
            /// this allows the user to try pressing a button again
            return
        }
        
        switch symbol {
        default:
            guard keyState == .notPressed else { return }
            
            let valid = displayNumber.isValid || !keysThatRequireValidNumber.contains(symbol)
            guard valid else { return }
            
            keyState = .pressed
            upHasHappended = true
            Task(priority: .high) {
                if downAnimationFinished {
                    await showUpColors(for: symbol)
                }
                await setPendingColors(for: symbol)
            }
            Task.detached(priority: .low) {
                await self.defaultTask(for: symbol, screen: screen)
                self.keyState = .notPressed
            }
        }
    }
    
    func setPendingColors(for symbol: String) async {
        if let previous = previouslyPendingOperator {
            await MainActor.run() {
                withAnimation(.easeIn(duration: downTime)) {
                    keyStatusColor[previous] = keyColor.upColor(for: previous, isPending: false)
                    textColor[previous] = keyColor.textColor(for: previous, isPending: false)
                }
            }
        }
        if ["/", "x", "-", "+", "x^y", "y^x", "y√"].contains(symbol) {
            await MainActor.run() {
                withAnimation(.easeIn(duration: downTime)) {
                    keyStatusColor[symbol] = keyColor.upColor(for: symbol, isPending: true)
                    textColor[symbol] = keyColor.textColor(for: symbol, isPending: true)
                    previouslyPendingOperator = symbol
                }
            }
        } else {
            previouslyPendingOperator = nil
        }
    }
    
    func defaultTask(for symbol: String, screen: Screen) async {
        await MainActor.run() {
            showAsInt = false
            showAsFloat = false
        }
        
        keyState = .highPrecisionProcessing
        displayNumber = stupidBrain.operation(symbol)
        await refreshDisplay(screen: screen)
    }
    
    func refreshDisplaySync(screen: Screen) {
        Task {
            await refreshDisplay(screen: screen)
        }
    }
    
    func refreshDisplay(screen: Screen) async {
        let tempDisplay = Display(displayNumber, screen: screen, separators: self.persistent, showAs: self, forceScientific: persistent.forceScientific)
        await MainActor.run() {
            currentDisplay = tempDisplay
            updateTranslation()
            self.showAC = currentDisplay.isZero
        }
    }

}
