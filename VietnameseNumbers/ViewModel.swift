//
//  ViewModel.swift
//  Calculator
//
//  Created by Joachim Neumann on 1/14/23.
//

import SwiftUI

protocol ShowAs {
    var showAsInt: Bool   { get }
    var showAsFloat: Bool { get }
}

struct AppStorageKeys {
    static let forceScientificKey                   = "forceScientificKey"
    static let decimalSeparatorKey                  = "decimalSeparatorKey"
    static let groupSeparatorKey                    = "groupSeparatorKey"
    static let groupSizeKey                         = "groupSizeKey"
    static let secondLanguageAllowedKey             = "secondLanguageAllowedKey"
    static let firstLanguageKey                     = "firstLanguageKey"
    static let secondLanguageKey                    = "secondLanguageKey"
    static let settingsEnglishUseAndAfterHundredKey = "settingsEnglishUseAndAfterHundredKey"
    static let settingsSpanishUsePuntoKey           = "settingsSpanishUsePuntoKey"
    static let settingsGermanCaptalisationKey       = "settingsGermanCaptalisationKey"
    static let settingsGermanSoftHyphenKey          = "settingsGermanSoftHyphenKey"
    static let settingsVietnameseThousandKey        = "settingsVietnameseThousandKey"
    static let settingsVietnameseSecondLastKey      = "settingsVietnameseSecondLastKey"
    static let settingsVietnameseCompactKey         = "settingsVietnameseCompactKey"
}

struct StringPreference {
    var previously: [String] = []
    mutating func add(new: String) {
        previously = previously.filter { $0 != new }
        previously.insert(new, at: 0)
    }
    
    func get(except notThis: String) -> String {
        for i in 0..<previously.count {
            if previously[i] != notThis {
                return previously[i]
            }
        }
        return ""
    }
    
}
class ViewModel: ObservableObject, ShowAs, Separators {
    @Published var showAsInt = false /// This will update the "-> Int or -> sci button texts
    @Published var showAsFloat = false
    @Published var isCopying: Bool = false
    @Published var isPasting: Bool = false
    @Published var showAC = true
    @Published var backgroundColor: [String: Color] = [:]
    @Published var textColor: [String: Color] = [:]
    @Published var currentDisplay: Display {
        didSet {
            updateTranslation()
        }
    }
    @Published var settingsEnglishExample: String = ""
    @Published var settingsGermanExample: String = ""
    @Published var settingsVietnameseExample: String = ""
    @Published var settingsChineseExample: String = ""
    @Published var settingsSpanishExample: String = ""
    @Published var firstTranslatedNumber: String = ""
    @Published var secondTranslatedNumber: String = ""
    @Published var firstTranslatedNumberTopBorder: String? = nil
    @Published var secondTranslatedNumberTopBorder: String? = nil
    
    let tn = TranslateNumber()
    
    var previouslySelectedLanguages = StringPreference()
    var firstFont: Font {
        if firstLanguage.englishName == tn.arabicNumerals.englishName {
            Font(UIFont(name: "Avenir", size: secondLanguageAllowed ? 40 : 60)!)
        } else {
            secondLanguageAllowed ? Font.title : Font.largeTitle
        }
    }
    var secondFont: Font {
        if firstLanguage.englishName == tn.arabicNumerals.englishName {
            Font(UIFont(name: "Avenir", size: 40)!)
        } else {
            Font.title
        }
    }
    
    func updateTranslation() {
        firstTranslatedNumber = firstLanguage.read(currentDisplay.allInOneLine)
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
        
        secondTranslatedNumber = secondLanguage.read(currentDisplay.allInOneLine)
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
    }
    /// I initialize the decimalSeparator with the locale preference, but
    /// I ignore the value of Locale.current.groupSeparator
    @AppStorage(AppStorageKeys.forceScientificKey, store: .standard)
    var forceScientific: Bool = false
    
    @AppStorage(AppStorageKeys.decimalSeparatorKey, store: .standard)
    var decimalSeparator: DecimalSeparator = Locale.current.decimalSeparator == "," ? .comma : .dot
    
    @AppStorage(AppStorageKeys.groupSeparatorKey, store: .standard)
    var groupSeparator: GroupSeparator = .none
    
    @AppStorage(AppStorageKeys.groupSizeKey, store: .standard)
    var groupSize: Int = 3
    
    @AppStorage(AppStorageKeys.secondLanguageAllowedKey, store: .standard)
    var secondLanguageAllowed: Bool = false
    
    @AppStorage(AppStorageKeys.firstLanguageKey, store: .standard)
    var firstLanguageName: String = "English"
    
    @AppStorage(AppStorageKeys.secondLanguageKey, store: .standard)
    var secondLanguageName: String = "German"
    
    @AppStorage(AppStorageKeys.settingsEnglishUseAndAfterHundredKey, store: .standard)
    var settingsEnglishUseAndAfterHundred: Bool = false {
        didSet {
            tn.english.useAndAfterHundred = settingsEnglishUseAndAfterHundred
            settingsEnglishExample = tn.english.read(105)
        }
    }
    
    @AppStorage(AppStorageKeys.settingsSpanishUsePuntoKey, store: .standard)
    var settingsSpanishUsePunto: SpanishImpl.PuntoComma = .coma {
        didSet {
            tn.spanish.puntoComma = settingsSpanishUsePunto
            settingsSpanishExample = tn.spanish.read("1.5")
        }
    }
    
    
    @AppStorage(AppStorageKeys.settingsGermanCaptalisationKey)
    var settingsGermanCaptalisation: Bool = true {
        didSet {
            tn.german.capitalisation = settingsGermanCaptalisation
            settingsGermanExample = tn.german.read(88)
        }
    }
    
    @AppStorage(AppStorageKeys.settingsGermanSoftHyphenKey)
    var settingsGermanSoftHyphen: Bool = false {
        didSet {
            tn.german.useSoftHyphen = settingsGermanSoftHyphen
            settingsGermanExample = tn.german.read(88)
        }
    }
    
    
    @AppStorage(AppStorageKeys.settingsVietnameseThousandKey)
    var settingsVietnameseThousand: VietnameseImpl.Thousand = .nghìn {
        didSet {
            tn.vietnamese.thousand = settingsVietnameseThousand
            settingsVietnameseExample = tn.vietnamese.read(303333)
        }
    }
    
    @AppStorage(AppStorageKeys.settingsVietnameseSecondLastKey)
    var settingsVietnameseSecondLast: VietnameseImpl.SecondLast = .lẻ {
        didSet {
            tn.vietnamese.secondLast = settingsVietnameseSecondLast
            settingsVietnameseExample = tn.vietnamese.read(303333)
        }
    }
    
    @AppStorage(AppStorageKeys.settingsVietnameseCompactKey)
    var settingsVietnameseCompact: Bool = false {
        didSet {
            tn.vietnamese.compact = settingsVietnameseCompact
            settingsVietnameseExample = tn.vietnamese.read(303333)
        }
    }
    
    @Published var firstLanguage: Language = EnglishImpl() {
        didSet {
            previouslySelectedLanguages.add(new: firstLanguage.name)
            if firstLanguage.name == secondLanguage.name {
                /// make sure the languages are not the same
                let newLanguageName = previouslySelectedLanguages.get(except: firstLanguage.name)
                if newLanguageName != "" {
                    for newLanguage in tn.languages {
                        if newLanguage.name == newLanguageName {
                            secondLanguage = newLanguage
                        }
                    }
                }
            }
            updateTranslation()
            firstLanguageName  = firstLanguage.name
            secondLanguageName = secondLanguage.name
        }
    }
    @Published var secondLanguage: Language = GermanImpl() {
        didSet {
            previouslySelectedLanguages.add(new: secondLanguage.name)
            if firstLanguage.name == secondLanguage.name {
                /// make sure the languages are not the same
                let newLanguageName = previouslySelectedLanguages.get(except: secondLanguage.name)
                if newLanguageName != "" {
                    for newLanguage in tn.languages {
                        if newLanguage.name == newLanguageName {
                            firstLanguage = newLanguage
                        }
                    }
                }
            }
            updateTranslation()
            firstLanguageName  = firstLanguage.name
            secondLanguageName = secondLanguage.name
        }
    }
    
    var precisionDescription = "unknown"
    var showPrecision: Bool = false
    var secondActive = false
    
    @AppStorage("precision", store: .standard) private (set) var precision: Int = 1000
    @AppStorage("rad", store: .standard) var rad: Bool = false
    
    private let brain: Brain /// initialized later with _precision.wrappedValue
    private var stupidBrain = BrainEngine(precision: 100) /// I want to call fast sync functions
    
    private let keysThatRequireValidNumber = ["±", "%", "/", "x", "-", "+", "=", "( ", " )", "m+", "m-", "x^2", "x^3", "x^y", "e^x", "y^x", "2^x", "10^x", "One_x", "√", "3√", "y√", "logy", "ln", "log2", "log10", "x!", "sin", "cos", "tan", "asin", "acos", "atan", "EE", "sinh", "cosh", "tanh", "asinh", "acosh", "atanh"]
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
    
    init() {
        /// currentDisplay will be updated shortly by refreshDisplay in onAppear() of Calculator
        /// I set some values here
        currentDisplay = Display(left: "0", right: nil, canBeInteger: false, canBeFloat: false)
        brain = Brain(precision: _precision.wrappedValue)
        precisionDescription = _precision.wrappedValue.useWords
        
        
        for language in tn.languages {
            previouslySelectedLanguages.add(new: language.name)
        }
        
        for symbol in [
            "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ".", ",",
            "C", "AC", "±", "%", "/", "x", "-", "+", "=",
            "( ", " )", "mc", "m+", "m-", "mr",
            "2nd", "x^2", "x^3", "x^y", "e^x", "y^x", "2^x", "10^x",
            "One_x", "√", "3√", "y√", "logy", "ln", "log2", "log10",
            "x!", "sin", "cos", "tan", "asin", "acos", "atan", "e", "EE",
            "Deg", "Rad", "sinh", "cosh", "tanh", "asinh", "acosh", "atanh", "π", "Rand"] {
            backgroundColor[symbol] = keyColor.upColor(for: symbol, isPending: false)
            textColor[symbol] = keyColor.textColor(for: symbol, isPending: false)
        }
        backgroundColor["plus"] = keyColor.upColor(for: "+", isPending: false)
        
        /// trigger the didSet action of the persistently stored variables
        for l in tn.languages {
            if secondLanguageName == l.name {
                secondLanguage = l
            }
        }
        for l in tn.languages {
            if firstLanguageName == l.name {
                firstLanguage = l
            }
        }
        groupSeparator = groupSeparator
        decimalSeparator = decimalSeparator

        // get the AppStorage values into the languages
        settingsEnglishUseAndAfterHundred = settingsEnglishUseAndAfterHundred
        settingsVietnameseCompact = settingsVietnameseCompact
        settingsVietnameseThousand = settingsVietnameseThousand
        settingsVietnameseSecondLast = settingsVietnameseSecondLast
        settingsGermanCaptalisation = settingsGermanCaptalisation
        settingsGermanSoftHyphen = settingsGermanSoftHyphen
        settingsSpanishUsePunto = settingsSpanishUsePunto

    }
    
    /// the update of the precision in brain can be slow.
    /// Therefore, I only want to do that when leaving the settings screen
    func updatePrecision(to newPrecision: Int) async {
        await MainActor.run {
            precision = newPrecision
            precisionDescription = self.precision.useWords
        }
        let _ = await brain.setPrecision(newPrecision)
        
        /// also change the precision in the displayNumber
        let new = Number("0", precision: newPrecision)
        new.setValue(other: displayNumber)
        await MainActor.run {
            displayNumber = new
        }
    }
    
    ///  To give a clear visual feedback to the user that the button has been pressed,
    ///  the animation will always wait for the downAnimation to finish
    func showDisabledColors(for symbol: String) async {
        await MainActor.run {
            withAnimation(.easeIn(duration: downTime)) {
                backgroundColor[symbol] = keyColor.disabledColor
            }
        }
        try? await Task.sleep(nanoseconds: UInt64(downTime * 1_000_000_000))
        await MainActor.run {
            withAnimation(.easeIn(duration: upTime)) {
                backgroundColor[symbol] = keyColor.upColor(for: symbol, isPending: symbol == previouslyPendingOperator)
            }
        }
    }
    
    func showDownColors(for symbol: String) async {
        upHasHappended = false
        downAnimationFinished = false
        await MainActor.run {
            withAnimation(.easeIn(duration: downTime)) {
                backgroundColor[symbol] = keyColor.downColor(for: symbol, isPending: symbol == previouslyPendingOperator)
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
                backgroundColor[symbol] = keyColor.upColor(for: symbol, isPending: symbol == previouslyPendingOperator)
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
        
        let calculatorSymbol = ["sin", "cos", "tan", "asin", "acos", "atan"].contains(symbol) && !rad ? symbol+"D" : symbol
        switch symbol {
        case "2nd":
            secondActive.toggle()
            backgroundColor["2nd"] = keyColor.secondColor(active: secondActive)
        case "Rad":
            rad = true
            Task(priority: .high) {
                await showUpColors(for: symbol)
            }
            showPrecision = false
        case "Deg":
            rad = false
            Task(priority: .high) {
                await showUpColors(for: symbol)
            }
            showPrecision = false
        default:
            guard keyState == .notPressed else { return }
            
            let valid = displayNumber.isValid || !keysThatRequireValidNumber.contains(symbol)
            guard valid else { return }
            
            if symbol == "AC" {
                showPrecision.toggle()
            } else {
                showPrecision = false
            }
            
            keyState = .pressed
            upHasHappended = true
            Task(priority: .high) {
                if downAnimationFinished {
                    await showUpColors(for: symbol)
                }
                await setPendingColors(for: symbol)
            }
            Task.detached(priority: .low) {
                await self.defaultTask(for: calculatorSymbol, screen: screen)
                self.keyState = .notPressed
            }
        }
    }
    
    func setPendingColors(for symbol: String) async {
        if let previous = previouslyPendingOperator {
            await MainActor.run() {
                withAnimation(.easeIn(duration: downTime)) {
                    backgroundColor[previous] = keyColor.upColor(for: previous, isPending: false)
                    textColor[previous] = keyColor.textColor(for: previous, isPending: false)
                }
            }
        }
        if ["/", "x", "-", "+", "x^y", "y^x", "y√"].contains(symbol) {
            await MainActor.run() {
                withAnimation(.easeIn(duration: downTime)) {
                    backgroundColor[symbol] = keyColor.upColor(for: symbol, isPending: true)
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
        displayNumber = await brain.operation(symbol)
        await refreshDisplay(screen: screen)
    }
    
    func refreshDisplaySync(screen: Screen) {
        Task {
            await refreshDisplay(screen: screen)
        }
    }
    
    func refreshDisplay(screen: Screen) async {
        let tempDisplay = Display(displayNumber, screen: screen, separators: self, showAs: self, forceScientific: forceScientific, groupSize: groupSize)
        await MainActor.run() {
            currentDisplay = tempDisplay
            self.showAC = currentDisplay.isZero
            updateTranslation()
        }
    }
    
}
