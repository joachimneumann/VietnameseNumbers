//
//  PopulateKeyboards.swift
//  Calculator
//
//  Created by Joachim Neumann on 30.11.2024.
//

import SwiftUI
import SwiftGmp

extension KeyboardModel {
    private func smallKeyboard(keySpacingProportion: CGFloat, bottomLeftKey: KeyModel, availableWidth: CGFloat, availableHeight: CGFloat) {
        let changeSignKey = KeyModel(op: InplaceOperation.changeSign)
        let percentKey = KeyModel(op: PercentOperation.percent)
        let divideKey = KeyModel(op: TwoOperantOperation.div)
        
        let sevenKey = KeyModel(op: DigitOperation.seven)
        let eightKey = KeyModel(op: DigitOperation.eight)
        let nineKey = KeyModel(op: DigitOperation.nine)
        let multiplyKey = KeyModel(op: TwoOperantOperation.mul)
        
        let fourKey = KeyModel(op: DigitOperation.four)
        let fiveKey = KeyModel(op: DigitOperation.five)
        let sixKey = KeyModel(op: DigitOperation.six)
        let subtractKey = KeyModel(op: TwoOperantOperation.sub)
        
        let oneKey = KeyModel(op: DigitOperation.one)
        let twoKey = KeyModel(op: DigitOperation.two)
        let threeKey = KeyModel(op: DigitOperation.three)
        let addKey = KeyModel(op: TwoOperantOperation.add)
        
        let zeroKey = KeyModel(op: DigitOperation.zero)
        let equalsKey = KeyModel(op: EqualOperation.equal)
        
        self.keyMatrix.append([clearKey, changeSignKey, percentKey, divideKey])
        self.keyMatrix.append([sevenKey, eightKey, nineKey, multiplyKey])
        self.keyMatrix.append([fourKey, fiveKey, sixKey, subtractKey])
        self.keyMatrix.append([oneKey, twoKey, threeKey, addKey])
        self.keyMatrix.append([bottomLeftKey, zeroKey, separatorKey, equalsKey])
        
        let totalKeysHorizontal = columnCount + keySpacingProportion * (columnCount+1)
        let w = availableWidth / totalKeysHorizontal
        let totalKeysVertical = rowCount + keySpacingProportion * (rowCount+1)
        let h = availableHeight / totalKeysVertical
        spacing = min(w, h) * keySpacingProportion
        padding = spacing
        keyboardFrame = CGSize(
            width: w * columnCount + spacing * (columnCount+1),
            height: h * rowCount + spacing * (rowCount+1))
        displayFrame = CGSize(
            width: w * columnCount + spacing * (columnCount+1),
            height: h)

        for row in keyMatrix {
            for k in row {
                k.setSize(CGSize(width: w, height: h))
            }
        }
    }
    
    private func scientificKeyboard(keySpacingProportion: CGFloat, bottomLeftKey: KeyModel, availableWidth: CGFloat, availableHeight: CGFloat) {        
        self.keyMatrix.append([
            KeyModel(op: ParenthesisOperation.left),
            KeyModel(op: ParenthesisOperation.right),
            KeyModel(op: MemoryOperation.clearM),
            KeyModel(op: MemoryOperation.addToM),
            KeyModel(op: MemoryOperation.subFromM),
            KeyModel(op: MemoryOperation.recallM),
            clearKey,
            KeyModel(op: InplaceOperation.changeSign),
            KeyModel(op: PercentOperation.percent),
            KeyModel(op: TwoOperantOperation.div)])
        self.keyMatrix.append([
            KeyModel(op: ControlOperation.second),
            KeyModel(op: InplaceOperation.sqr),
            KeyModel(op: InplaceOperation.cubed),
            KeyModel(op: TwoOperantOperation.powxy),
            KeyModel(op: InplaceOperation.exp),
            KeyModel(op: InplaceOperation.exp10),
            KeyModel(op: DigitOperation.seven),
            KeyModel(op: DigitOperation.eight),
            KeyModel(op: DigitOperation.nine),
            KeyModel(op: TwoOperantOperation.mul)])
        self.keyMatrix.append([
            KeyModel(op: InplaceOperation.rez),
            KeyModel(op: InplaceOperation.sqrt),
            KeyModel(op: InplaceOperation.sqrt3),
            KeyModel(op: TwoOperantOperation.sqrty),
            KeyModel(op: InplaceOperation.ln),
            KeyModel(op: InplaceOperation.log10),
            KeyModel(op: DigitOperation.four),
            KeyModel(op: DigitOperation.five),
            KeyModel(op: DigitOperation.six),
            KeyModel(op: TwoOperantOperation.sub)])
        self.keyMatrix.append([
            KeyModel(op: InplaceOperation.fac),
            KeyModel(op: InplaceOperation.sin),
            KeyModel(op: InplaceOperation.cos),
            KeyModel(op: InplaceOperation.tan),
            KeyModel(op: ConstantOperation.e),
            KeyModel(op: TwoOperantOperation.EE),
            KeyModel(op: DigitOperation.one),
            KeyModel(op: DigitOperation.two),
            KeyModel(op: DigitOperation.three),
            KeyModel(op: TwoOperantOperation.add)])
        self.keyMatrix.append([
            bottomLeftKey,
            KeyModel(op: InplaceOperation.sinh),
            KeyModel(op: InplaceOperation.cosh),
            KeyModel(op: InplaceOperation.tanh),
            KeyModel(op: ConstantOperation.pi),
            KeyModel(op: ControlOperation.deg),
            KeyModel(op: ConstantOperation.rand),
            KeyModel(op: DigitOperation.zero),
            KeyModel(op: DigitOperation.dot),
            KeyModel(op: EqualOperation.equal)])
        
        let totalKeysHorizontal = columnCount + keySpacingProportion * (columnCount+1)
        let w = availableWidth / totalKeysHorizontal
        let totalKeysVertical = rowCount + keySpacingProportion * (rowCount+1)
        let h = availableHeight / totalKeysVertical
        spacing = min(w,h) * keySpacingProportion
        padding = spacing
        keyboardFrame = CGSize(
            width: w * columnCount + spacing * (columnCount+1),
            height: h * rowCount + spacing * (rowCount+1))
        displayFrame = CGSize(
            width: w * columnCount + spacing * (columnCount+1),
            height: h)

        for row in keyMatrix {
            for k in row {
                k.setSize(CGSize(width: w, height: h))
            }
        }
    }
    
    

    func translatorKeyboard(width availableWidth: CGFloat, height availableHeight: CGFloat) {
        smallKeyboard(keySpacingProportion: 0.2, bottomLeftKey: KeyModel(flagName: "English"), availableWidth: availableWidth, availableHeight: availableHeight)
    }

    
    func standardKeyboard(width availableWidth: CGFloat, height availableHeight: CGFloat) {
        smallKeyboard(keySpacingProportion: 0.3, bottomLeftKey: KeyModel(op: ControlOperation.settings), availableWidth: availableWidth, availableHeight: availableHeight)
    }
    
    func scientificKeyboard(width availableWidth: CGFloat, height availableHeight: CGFloat) {
        scientificKeyboard(keySpacingProportion: 0.3, bottomLeftKey: KeyModel(op: ControlOperation.settings), availableWidth: availableWidth, availableHeight: availableHeight)
    }
    
}

#if os(iOS)
import UIKit
let devicePortraitWidth = UIScreen.main.bounds.width
let devicePortraitHeight = UIScreen.main.bounds.height
let devicePortraitSize = CGSize(width: devicePortraitWidth, height: devicePortraitHeight)
#elseif os(macOS)
import AppKit
let defaultWidth = NSScreen.main?.visibleFrame.width ?? 800
let defaultHeight = NSScreen.main?.visibleFrame.height ?? 600
let defaultSize = CGSize(width: defaultWidth, height: defaultHeight)
#endif
