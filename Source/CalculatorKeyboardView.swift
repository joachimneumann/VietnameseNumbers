//
//  CalculatorKeyboardView.swift
//  Calculator
//
//  Created by Joachim Neumann on 30.11.2024.
//

import SwiftUI

struct CalculatorKeyboardView: View {
    @State private var navigateToConfigView = false
    let size: CGSize
    @State var keyboard: CalculatorKeyboardViewModel
    
    init(size: CGSize, keyboard: CalculatorKeyboardViewModel) {
        print("init CalculatorKeyboardView \(size)")
        self.size = size
        self.keyboard = keyboard
    }
    
    var body: some View {
        VStack {
            ForEach(keyboard.keyMatrix.dropLast().indices, id: \.self) { rowIndex in
                HStack {
                    ForEach(keyboard.keyMatrix[rowIndex].dropLast(), id: \.id) { key in
                        CalculatorKeyView(model: key)
                        Spacer(minLength: 0.0)
                    }
                    if let last = keyboard.keyMatrix[rowIndex].last {
                        CalculatorKeyView(model: last)
                    }
                }
                Spacer(minLength: 0.0)
            }
            HStack {
                if let lastRow = keyboard.keyMatrix.last {
                    ForEach(lastRow.dropLast(), id: \.id) { key in
                        CalculatorKeyView(model: key)
                        Spacer(minLength: 0.0)
                    }
                    if let last = lastRow.last {
                        CalculatorKeyView(model: last)
                    }
                }
            }
        }
//        .frame(width: size.width, height: size.height)
//        .onAppear() {
//            keyboard.setSize(size)
//        }
    }
}


//ForEach(keyboard.keyMatrix.dropLast().indices, id: \.self) { rowIndex in
//    HStack(spacing: spacing) {
//        ForEach(keyboard.keyMatrix[rowIndex], id: \.id) { key in
//            KeyView(key: key)
//        }
//    }
//    Spacer(minLength: 0.0)
//}


#Preview("Dark") {
    let keyboard: CalculatorKeyboardViewModel = CalculatorStandardKeyboardViewModel(heightProportion: 0.4)
    
    ZStack {
        Rectangle()
            .foregroundColor(Color.Neumorphic.main)
        VStack {
            Spacer()
            HStack {
                Spacer()
                CalculatorKeyboardView(size: CGSize(width: 440.0, height: 769.6666666666667), keyboard: keyboard)
                    .background(.yellow)
                    .padding(.top, 10)
                    .padding(.bottom, 50)
                Spacer()
            }
            Spacer(minLength: 100)
        }
    }
    .background(Color.Neumorphic.main)
    .preferredColorScheme(.dark)
}

#Preview("Light") {
    let keyboard: CalculatorKeyboardViewModel = CalculatorStandardKeyboardViewModel(heightProportion: 0.4)
    
    ZStack {
        Rectangle()
            .foregroundColor(Color.Neumorphic.main)
        VStack {
            Spacer()
            HStack {
                Spacer()
                CalculatorKeyboardView(size: CGSize(width: 400, height: 450), keyboard: keyboard)
                    .padding(.top, 10)
                    .padding(.bottom, 50)
                Spacer()
            }
            Spacer(minLength: 100)
        }
    }
    .background(Color.Neumorphic.main)
    .preferredColorScheme(.light)
}
