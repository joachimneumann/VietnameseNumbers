//
//  TranslateKeyboard.swift
//  TranslateNumbers
//
//  Created by Joachim Neumann on 01.11.2024.
//

import SwiftGmp
import SwiftUI

@Observable class TranslateKeyboard: SmallKeyboard {
    let countryKey: FlagKey
    init() {
        countryKey = FlagKey("English")
        super.init(settingsKey: countryKey)
    }
    
    func setSeparatorSymbol(_ symbol: String) {
        separatorKey.model.symbol = symbol
    }
}