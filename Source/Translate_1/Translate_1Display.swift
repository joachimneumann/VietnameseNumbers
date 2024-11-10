//
//  Translate_1Display.swift
//
//  Created by Joachim Neumann on 12/4/23.
//

import SwiftUI

struct Translate_1Display: View {
    let uiFont: UIFont
    @State private var moveGradient = true
    @ObservedObject var translate_1Result: Translate_1Result
    
    var body: some View {
        HStack(alignment: .bottom, spacing: 0.0) {
            Spacer(minLength: 0.0)
            if translate_1Result.overline == nil {
                Text(translate_1Result.displayText)
                    .font(Font(uiFont))
                    .multilineTextAlignment(.trailing)
            } else {
                ZStack {
                    (Text(translate_1Result.overline!)
                        .baselineOffset(1.1*uiFont.pointSize)
                        .underline(true, color: .white)
                     + Text(translate_1Result.displayText))
                    .foregroundColor(.clear)
                    .offset(y: -1.0 * uiFont.pointSize - 0.4*uiFont.pointSize)
                    Text(translate_1Result.overline!)
                        .foregroundColor(.white)
                    + Text(translate_1Result.displayText)
                }
                .font(Font(uiFont))
            }
        }
        .foregroundColor(translate_1Result.error ? .orange : .white)
        .contextMenu {
            Button("Copy to Clipboard") {
                UIPasteboard.general.string = translate_1Result.copyText
            }
        }
        .minimumScaleFactor(0.1)
        //        let screenWidth: CGFloat = 300.0// Screen.main.bounds.size.width
        //        Rectangle()
        //            .overlay {
        //                LinearGradient(colors: [.white, .orange, .white], startPoint: .trailing, endPoint: .leading)
        //                    .frame(width: 150)
        //                    .offset(x: moveGradient ? -screenWidth/2 : screenWidth/2)
        //            }
        //            .animation(.linear(duration: 2).repeatForever(autoreverses: false), value: moveGradient)
        //            .mask {
        //                Text("Slide to power off")
        //                    .foregroundColor(.white)
        //                    .font(.largeTitle)
        //            }
        //            .onAppear {
        //                self.moveGradient.toggle()
        //            }
        //            .foregroundColor(.white)
    }
    
}


#Preview {
    let fontsize: CGFloat = 55.0
    let viewModel = Translate_1ViewModel()
    let _ = viewModel.translate_1Manager.translateThis("5555", to: .polish)

    Translate_1Display(uiFont: UIFont.systemFont(ofSize: fontsize), translate_1Result: viewModel.translate_1Manager.result)
        .padding()
        .padding(.top, fontsize)
        .background (.black)
    
}
