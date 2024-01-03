//
//  Key.swift
//  bg
//
//  Created by Joachim Neumann on 11/27/22.
//

import SwiftUI

struct Key: View {
    let screen: Screen
    let symbol: String
    let keySize: CGSize
    let xOffset: CGFloat
    let keyStatusColor: Color
    let textColor: Color
    let touchDown: (String) -> ()
    let touchUp: (String, Screen) -> ()
    
    init(_ symbol: String,
         _ screen: Screen,
         _ viewModel: ViewModel) {
        self.screen = screen
        self.symbol = symbol
        var keyHeight = screen.keySize.height
        if !viewModel.languages.persistent.secondLanguageAllowed {
            keyHeight *= 1.5
        }
        if symbol == "0" {
            self.keySize = CGSize(
                width: 2.0 * screen.keySize.width + screen.keySpacing,
                height: keyHeight)
            xOffset = self.keySize.width * -0.5 + screen.keySize.width * 0.5
        } else {
            self.keySize = CGSize(
                width: screen.keySize.width,
                height: keyHeight)
            xOffset = 0.0
        }
        self.keyStatusColor = viewModel.keyStatusColor[symbol] ?? .green
        self.textColor = viewModel.textColor[symbol]             ?? .green
        self.touchDown = viewModel.touchDown
        self.touchUp   = viewModel.touchUp
    }
    
    var body: some View {
        //let _ = print("KeyID_"+symbol.replacing("^", with: ""))
        Label(symbol: symbol, size: keySize.height, color: textColor)
            .offset(x: xOffset)
            .foregroundColor(textColor)
            .frame(width: keySize.width, height: keySize.height)
            .background(keyStatusColor)
#if os(macOS)
            .clipShape(Rectangle())
#else
            .clipShape(Capsule())
#endif
            .simultaneousGesture(DragGesture(minimumDistance: 0)
                .onChanged { _ in
                    touchDown(symbol)
                }
                .onEnded { _ in
                    touchUp(symbol, screen)
                })
    }
}

struct Key_Previews: PreviewProvider {
    static var previews: some View {
        let screen = Screen(CGSize(width: 1400, height: 600))
        let viewModel = ViewModel()
        VStack {
            HStack {
                Key("√", screen, viewModel)
                Key("5", screen, viewModel)
            }
            Key("0", screen, viewModel)
        }
        .foregroundColor(.white)
    }
}
