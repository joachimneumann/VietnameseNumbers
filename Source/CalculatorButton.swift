//
//  CalculatorButton.swift
//  Calculator
//
//  Created by Joachim Neumann on 27.11.2024.
//

import SwiftUI

struct CalculatorButton: View {
    let model: CalculatorButtonModel
    var body: some View {
        ZStack {
            Color.Neumorphic.main
                .frame(width: model.diameter, height: model.diameter)
                .clipShape(Circle())
                .neumorphic(model.visualPressed)
            if let flag = model.flag {
                flag
            }
            if let symbol = model.symbol {
                symbol
            }
        }
        .applyCalculatorPressGestures(key: model, diameter: model.diameter)
    }
}

#Preview("Dark") {
    Demo(diameter: 80)
        .preferredColorScheme(.dark)
}

#Preview("Light") {
    Demo(diameter: 80)
        .preferredColorScheme(.light)
}
