//
//  ViewModel.swift
//  Calculator
//
//  Created by Joachim Neumann on 1/14/23.
//

import SwiftUI
import NumberTranslator
import SwiftGmp

class ViewModel: ObservableObject {
    let screen: Screen
    var calculator: Calculator
    var basicKeyboard: BasicKeyboard
    @Published var numberDisplayContent: String = "0"

    func execute(_ key: Key) {
//        print("execute \(key.op.getRawValue())")
        calculator.press(key.op)
        numberDisplayContent = calculator.lr.string
        basicKeyboard.back(calculator.displayBufferHasDigits)
        basicKeyboard.setPending(pendingOperators: calculator.pendingOperators)
    }
    
//    private(set) var _voices: Voices!
//    var numberTranslator: XNumberTranslator
//    var persistent = Persistent()
//
//    var _1Translation: TranslationResult = TranslationResult(displayText: "", overline: nil, spokenText: nil)
//
//    var voices: Voices {
//        return _voices
//    }

    init(screen: Screen) {
        self.screen = screen
        calculator = Calculator(precision: 40, maxOutputLength: 15) // 999 trillion
        basicKeyboard = BasicKeyboard(keySize: screen.keySize)
        basicKeyboard.callback = execute
//        print("ViewModel init()")
//
//        // Initialize numberTranslator and calculator first
//        numberTranslator = XNumberTranslator()
//
//        // Initialize dependent properties AFTER the first phase is complete
//        _voices = Voices(numberTranslator: numberTranslator)
//
//        calculator.decimalSeparator = persistent.decimalSeparator
//        calculator.separateGroups = persistent.separateGroups
//
//        updateTranslation()
    }


//    var firstFont: Font {
//        Font.largeTitle
//    }
//    
//    func cleanSeparators(_ text: String) -> String {
//        var ret = text
//        if persistent.separateGroups {
//            ret = ret.replacingOccurrences(of: String(persistent.decimalSeparator.groupCharacter), with: "")
//        }
//        if persistent.decimalSeparator != .dot {
//            ret = ret.replacingOccurrences(of: String(persistent.decimalSeparator.character), with: ".")
//        }
//        return ret
//    }
//
//    func updateTranslation() {
//        print("updateTranslation")
//        let allInOneLine = currentLR.string
//        _1Translation = numberTranslator .getResult(allInOneLine)
//    }
//    
//    var lastScreen: Screen? = nil
//    
//    func refreshDisplay() {
//        if let lastScreen {
//            refreshDisplay(screen: lastScreen)
//        }
//    }
//
//    func refreshDisplay(screen: Screen) {
//        print("refreshDisplay")
//        currentLR = calculator.lr
//        currentLRWithSeparators = calculator.addSeparators(lr: currentLR)
//        updateTranslation()
//    }

}
