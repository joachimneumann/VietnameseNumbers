//
//  Roman.swift
//  TranslateNumbers
//
//  Created by Joachim Neumann on 24.08.24.
//

import Foundation

public class Roman: GeneralLanguage  {
    
    override init() {
        super.init()
        name = "Roman"
        allowNegative = false
        allowFraction = false
        allowExponent = false
    }
    
    override func fromUInt(_ i: UInt) -> String {
        if i <= 3_999 {
            return romanUpTp3999(i)
        } else {
            if i < 3_999_999 {
                let above_thousand = i / 1000
                let below_thousand = i - above_thousand * 1000
                var ret = romanUpTp3999(above_thousand) + " OVERLINE"
                if below_thousand > 0 {
                    ret += " " + romanUpTp3999(below_thousand)
                }
                return ret
            }
        }
        return "too large"
    }
    
    private func romanUpTp3999(_ i: UInt) -> String {
        let values: [UInt] = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
        let numerals = ["M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]
        
        var result = ""
        var remaining = i
        
        for (index, value) in values.enumerated() {
            while remaining >= value {
                result += numerals[index]
                remaining -= value
            }
        }
        return result
    }
}