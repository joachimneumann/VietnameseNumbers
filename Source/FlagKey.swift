//
//  FlagKey.swift
//  Calculator
//
//  Created by Joachim Neumann on 20.11.2024.
//

import SwiftUI
import SwiftGmp

class EmptySelectLanguageProtocol: SelectLanguageProtocol {
    func toggleLanguageSelector() {
        print("EmptySelectLanguageProtocol toggle")
    }
    func setLanguage(_ language: String) {
        print("EmptySelectLanguageProtocol \(language)")
    }
}


@Observable class FlagKey: Key, ObservableObject {
    
    private var _name: String = ""
    var selectLanguage: SelectLanguageProtocol
    var size: CGSize = CGSize.zero
    var isToggleButton: Bool
    let borderColor: Color = Color(AppleColor.darkGray)
#if TRANSLATE_MAC
    let backgroundColor = Color(red: 52/255, green: 54.0 / 255.0, blue: 56.0 / 255.0, opacity: 1.0)
#else
    let backgroundColor = Color.black
#endif
    
    //    init(name: String) {
    //
    //    }
    
    init(_ name: String) {
        self._name = name
        self.selectLanguage = EmptySelectLanguageProtocol()
        self.isToggleButton = false
    }
    var name: String {
        _name
    }
    func setName(_ name: String) {
        self._name = name
        self.objectWillChange.send()
    }
    var flagName: String {
        if size.width < size.height * 1.1 {
            if AppleImage(named: _name+"Sqr") != nil {
                return _name+"Sqr"
            }
        }
        if AppleImage(named: _name) != nil {
            return _name
        }
        return "English"
    }
    
    var image: Image {
        Image(flagName)
    }
    var borderWidth: CGFloat {
        ceil(min(size.width, size.height) * 0.04)
    }
    var reducedWidth: CGFloat {
        size.width - 2 * borderWidth
    }
    var reducedHeight: CGFloat {
        size.height - 2 * borderWidth
    }
    var padding: CGFloat {
        0.5 * borderWidth
    }
    

    override func view() -> AnyView {
        AnyView(GeometryReader { geometry in
            CustomPressableButton(
                selectLanguage: self.selectLanguage,
                image: self.image,
                size: CGSize(width: self.reducedWidth, height: self.reducedHeight),
                padding: self.padding,
                borderColor: self.borderColor,
                borderWidth: self.borderWidth,
                isToggleButton: self.isToggleButton,
                name: self.name)
            .onAppear() {
                self.size = geometry.size
            }
        })
    }
    
    struct CustomPressableButton: View {
        var selectLanguage: SelectLanguageProtocol
        let image: Image
        let size: CGSize
        let padding: CGFloat
        let borderColor: Color
        let borderWidth: CGFloat
        let isToggleButton: Bool
        let name: String

        @GestureState private var isPressed = false
        @State private var isDragging = false

        var body: some View {
            image
                .resizable()
                .scaledToFill()
                .frame(width: size.width , height: size.height)
                .clipShape(Capsule())
                .padding(padding)
                .brightness(isPressed ? 0.2 : 0.0)
                .overlay(
                    Capsule()
                        .stroke(borderColor, lineWidth: borderWidth)
                )
                .padding(padding)

//                .background(isPressed ? Color.blue : Color.gray)
                .scaleEffect(isPressed ? 0.95 : 1.0) // Optional scale effect
                .animation(.easeInOut, value: isPressed)
                .simultaneousGesture(
                    DragGesture(minimumDistance: 0)
                        .onChanged { value in
                            // Detect if the drag is turning into a scroll gesture
                            if abs(value.translation.height) > 10 {
                                isDragging = true
                            }
                        }
                        .updating($isPressed) { _, isPressed, _ in
                            if !isDragging {
                                isPressed = true
                            }
                        }
                        .onEnded { value in
                            if !isDragging {
                                if isToggleButton {
                                    selectLanguage.toggleLanguageSelector()
                                } else {
                                    selectLanguage.setLanguage(name)
                                }
                            }
                            isDragging = false // Reset drag state
                        }
                )
        }
    }
    
}


struct FlagView: View {
    var flagKey: FlagKey
    
    var body: some View {
        flagKey.view()
    }
}

#Preview {



    ZStack {
        Rectangle()
            .foregroundColor(.gray)
        HStack {
            FlagView(flagKey: FlagKey("Deutsch"))
            FlagView(flagKey: FlagKey("Dansk"))
            FlagView(flagKey: FlagKey("Babylonian"))
            FlagView(flagKey: FlagKey("Español"))
        }
        .frame(height: 100)
    }
}
