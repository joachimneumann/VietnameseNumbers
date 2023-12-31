//
//  ViewModel.swift
//  Calculator
//
//  Created by Joachim Neumann on 1/14/23.
//

import SwiftUI
import AVFoundation

class ViewModel: ObservableObject, ShowAs {
    @Published var showAC = true
    @Published var keyStatusColor: [String: Color] = [:]
    @Published var textColor: [String: Color] = [:]
    @Published var currentDisplay: Display 
    @Published var firstTranslatedNumber: String = ""
    @Published var secondTranslatedNumber: String = ""
    @Published var forCopyFirstTranslatedNumber: String = ""
    @Published var firstTranslatedNumberTopBorder: String? = nil
    @Published var secondTranslatedNumberTopBorder: String? = nil
    @Published var forCopySecondTranslatedNumber: String = ""
    @Published var persistent: Persistent
    @Published var languages = Languages()
    
    private var initVoiceDone = false
    var showAsInt = false /// This will update the "-> Int or -> sci button texts
    var showAsFloat = false
    var previouslySelectedLanguages = Priority()
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

    var translatorLanguages: [Language] = []
    var initDoneCallback: () -> () = {}
    var allSystemVoices: [AVSpeechSynthesisVoice] = []
    let synthesizer = AVSpeechSynthesizer()
    var voicesForCode: [String : [AVSpeechSynthesisVoice]] = [:]

    @Published var firstLanguage: Language = EnglishImpl() {
        didSet {
            updateTranslation()
            persistent.firstLanguageName  = firstLanguage.name
        }
    }
    @Published var secondLanguage: Language = GermanImpl() {
        didSet {
            updateTranslation()
            persistent.secondLanguageName = secondLanguage.name
        }
    }

    var languageNameList: [String] {
        var ret: [String] = []
        for l in languages.list {
            ret.append(l.name)
        }
        return ret
    }
    
    var indexOfFirstLanguage: Int? = 0 {
        didSet {
            if let index = indexOfFirstLanguage {
                newFirstLanguage(languages.list[index])
            }
        }
    }
    var indexOfSecondLanguage: Int? = 0 {
        didSet {
            if let index = indexOfSecondLanguage {
                newSecondLanguage(languages.list[index])
            }
        }
    }

    var firstFont: Font {
        switch firstLanguage.name {
        case languages.arabicNumerals.name:
            Font(UIFont(name: "Avenir", size: persistent.secondLanguageAllowed ? 40 : 50)!)
        default:
            persistent.secondLanguageAllowed ? Font.title : Font.largeTitle
        }
    }
    var secondFont: Font {
        switch firstLanguage.name {
        case languages.arabicNumerals.name:
            Font(UIFont(name: "Avenir", size: 40)!)
        default:
            Font.title
        }
    }
    
    func initVoice() {
        if !initVoiceDone {
            getVoices(for: languages.list)
            initDoneCallback = updateTranslation
            initVoiceDone = true
        }
    }
    
    init() {
        persistent = Persistent()
        /// currentDisplay will be updated shortly by refreshDisplay in onAppear() of Calculator
        /// I set some values here
        currentDisplay = Display(left: "0", right: nil, canBeInteger: false, canBeFloat: false)

        // random preferences
        previouslySelectedLanguages.add(new: languages.english.name)
        previouslySelectedLanguages.add(new: languages.german.name)
        previouslySelectedLanguages.add(new: languages.spanish.name)
        previouslySelectedLanguages.add(new: persistent.secondLanguageName)
        previouslySelectedLanguages.add(new: persistent.firstLanguageName)


        for symbol in [
            "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ".", ",",
            "C", "AC", "±", "%", "/", "x", "-", "+", "="] {
            keyStatusColor[symbol] = keyColor.upColor(for: symbol, isPending: false)
            textColor[symbol] = keyColor.textColor(for: symbol, isPending: false)
        }
        keyStatusColor["plus"] = keyColor.upColor(for: "+", isPending: false)
        // print("viewModel init")
        for index in 0..<languages.list.count {
            if persistent.secondLanguageName == languages.list[index].name {
                indexOfSecondLanguage = index
                newSecondLanguage(languages.list[index])
            }
            if persistent.firstLanguageName == languages.list[index].name {
                indexOfFirstLanguage = index
                newFirstLanguage(languages.list[index])
            }
        }
    }
        
    func updateTranslation() {
        // print("update translations")
        var allInOneLine = currentDisplay.allInOneLine
        if persistent.groupSeparator != .none {
            allInOneLine = allInOneLine.replacingOccurrences(of: persistent.groupSeparator.string, with: "")
        }
        if persistent.decimalSeparator != .dot {
            allInOneLine = allInOneLine.replacingOccurrences(of: persistent.decimalSeparator.string, with: ".")
        }
        firstTranslatedNumber = firstLanguage.read(allInOneLine)
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

        if persistent.secondLanguageAllowed {
            secondTranslatedNumber = secondLanguage.read(allInOneLine)
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

    
    func newFirstLanguage(_ newLanguage: Language) {
        // print("newFirstLanguage: " + newLanguage.name)
        firstLanguage = newLanguage
        previouslySelectedLanguages.add(new: newLanguage.name)
        if secondLanguage.name == newLanguage.name {
            /// find a different second language
            let newLanguageName = previouslySelectedLanguages.get(except: newLanguage.name)
            if newLanguageName != "" {
                for newLanguage in languages.list {
                    if newLanguage.name == newLanguageName {
                        secondLanguage = newLanguage
                    }
                }
            }
            persistent.firstLanguageName  = firstLanguage.name
            persistent.secondLanguageName = secondLanguage.name
            for index in 0..<languages.list.count {
                if persistent.firstLanguageName == languages.list[index].name {
                    indexOfFirstLanguage = index
                }
                if persistent.secondLanguageName == languages.list[index].name {
                    indexOfSecondLanguage = index
                }
            }
        }
    }

    func newSecondLanguage(_ newLanguage: Language) {
        // print("newSecondLanguage: " + newLanguage.name)
        secondLanguage = newLanguage
        previouslySelectedLanguages.add(new: secondLanguage.name)
        if firstLanguage.name == secondLanguage.name {
        /// find a different first language
            let newLanguageName = previouslySelectedLanguages.get(except: secondLanguage.name)
            if newLanguageName != "" {
                for newLanguage in languages.list {
                    if newLanguage.name == newLanguageName {
                        firstLanguage = newLanguage
                    }
                }
            }
            persistent.firstLanguageName  = firstLanguage.name
            persistent.secondLanguageName = secondLanguage.name
            for index in 0..<languages.list.count {
                if persistent.firstLanguageName == languages.list[index].name {
                    indexOfFirstLanguage = index
                }
                if persistent.secondLanguageName == languages.list[index].name {
                    indexOfSecondLanguage = index
                }
            }
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
    
    private func voiceKey(_ language: Language) -> String {
        language.flagName + "_voiceIdentifier"
    }
    private func voiceKey(_ code: String) -> String {
        code + "_voiceIdentifier"
    }

    private func setVoice(_ voice: AVSpeechSynthesisVoice, for language: LanguageImpl) {
        language.voice = voice
        UserDefaults.standard.set(language.voice!.identifier, forKey: voiceKey(language))
    }
    
    func setVoices(_ voice: AVSpeechSynthesisVoice, for code: String) {
        for language in translatorLanguages {
            if let language = language as? LanguageImpl {
                if language.voiceLanguageCode == code {
                    setVoice(voice, for: language)
                }
            }
        }
    }
    
    func uniqueLanguageCodes(allLanguages: [Language]) -> [String] {
        var ret: [String] = []
        for language in allLanguages {
            if let language = language as? LanguageImpl {
                if let code = language.voiceLanguageCode {
                    if !ret.contains(code) {
                        ret.append(code)
                    }
                }
            }
        }
        return ret
    }
    
    func setVoiceIfCodeMatches(allLanguages: [Language], code: String, voice: AVSpeechSynthesisVoice) {
        for var language in allLanguages {
            if language.voiceLanguageCode == code {
                language.voice = voice
            }
        }
    }
    
    @Published var selectedVoiceDict: [String: AVSpeechSynthesisVoice] = [:]

    func selectedVoiceFor(allLanguages: [Language], code: String) -> AVSpeechSynthesisVoice! {
        for language in allLanguages {
            if language.voiceLanguageCode == code {
                return language.voice
            }
        }
        return nil
    }

    func getVoices(for translatorLanguages: [Language]) {
        Task {
            allSystemVoices = AVSpeechSynthesisVoice.speechVoices()
            
            let uniqueCodes = uniqueLanguageCodes(allLanguages: translatorLanguages)
            
            /// create voicesForCode dictionary
            assert(voicesForCode.keys.count == 0)
            for code in uniqueCodes {
                var list: [AVSpeechSynthesisVoice] = []
                for systemVoice in allSystemVoices {
                    if systemVoice.languageCode == code {
                        list.append(systemVoice)
                    }
                }
                if list.count > 0 {
                    voicesForCode[code] = list
                }
            }
            
            /// Are all voices nil?
            for language in translatorLanguages {
                assert(language.voice == nil)
            }
            
            /// any voice identifiers stored in userdefaults?
            for code in uniqueCodes {
                if let storedVoiceIdentifier = UserDefaults.standard.string(forKey: voiceKey(code)) {
                    for systemVoice in allSystemVoices {
                        if systemVoice.identifier == storedVoiceIdentifier {
                            setVoiceIfCodeMatches(allLanguages: translatorLanguages, code: code, voice: systemVoice)
                            selectedVoiceDict[code] = systemVoice
                        }
                    }
                } else {
                    /// guess the voice
                    var guessedVoice: AVSpeechSynthesisVoice? = nil
                    if let list = voicesForCode[code] {
                        if list.count >= 1 { guessedVoice = list.first }
                        for voice in list { if voice.quality == .enhanced { guessedVoice = voice } }
                        for voice in list { if voice.quality == .premium { guessedVoice = voice } }
                        guard let guessedVoice = guessedVoice else { fatalError("failed guessing the initial voice for "+code) }
                        UserDefaults.standard.set(guessedVoice.identifier, forKey: voiceKey(code))
                        setVoiceIfCodeMatches(allLanguages: translatorLanguages, code: code, voice: guessedVoice)
                        selectedVoiceDict[code] = guessedVoice
                    } else {
                        /// code not supported
                    }
                }
            }
             
            DispatchQueue.main.async {
                self.initDoneCallback()
            }
        }
    }
    
    func getBestVoice(in voiceList: [AVSpeechSynthesisVoice]) -> AVSpeechSynthesisVoice? {
        for voice in voiceList { if voice.quality == .premium { return voice } }
        for voice in voiceList { if voice.quality == .enhanced { return voice } }
        if voiceList.count >= 1 { return voiceList.first }
        return nil
    }
}


extension AVSpeechSynthesisVoice {
    var languageCode: String {
        String(self.language.split(separator: "-")[0])
    }
    var variantCode: String {
        String(self.language.split(separator: "-")[1])
    }
    var genderSting: String {
        self.gender.rawValue == 1 ? "male" : "female"
    }
    var qualityString: String {
        self.quality.rawValue == 3 ? "Premium" : (self.quality.rawValue == 2 ? "Enhanced" : "")
    }

}
