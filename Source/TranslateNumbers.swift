//
//  TranslateNumbers.swift
//
//  Created by Joachim Neumann on 11/18/22.
//

import SwiftUI

let testColors = false

struct TranslateNumbers: View {
    @State var viewModel: ViewModel = ViewModel()
    var screen: Screen
    
    @State var scrollViewHasScrolled = false
    @State var scrollViewID = UUID()
    @State var isZoomed: Bool = false
    @State private var showLanguageSelection = false
    @State private var settingsDetent = PresentationDetent.medium
    
    struct OneLanguage: View {
        let isFirstLanguage: Bool
        var viewModel: ViewModel
        let screen: Screen
        let language: Language
        let translation: Translation

        var body: some View {
            HStack(spacing: 30.0) {
                Spacer()
                if viewModel.persistent.offerReadingAloud {
                    let noVoice = (translation.spokenText == nil)
                    let color =  noVoice ? Color(white: 0.7) : Color(white: 0.95)
                    let symbolName = noVoice ? "speaker.slash.fill" : "speaker.wave.3.fill"
                    let symbolSize: CGFloat = noVoice ? 23.0 : 18.0
                    Button {
                        viewModel.voices.readAloud(translation.spokenText!, in: language)
                    } label: {
                        Image(systemName: symbolName)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(color)
                            .frame(height: symbolSize)
                            .padding(10)
                    }
                    .disabled(noVoice)
                    .padding(.trailing, 10)
                }
                LanguageButton(language: language, isFirstLanguage: isFirstLanguage, viewModel: viewModel, screen: screen)
            }
            .frame(height: 34.0)
            .padding(.bottom, 10)
            .padding(.top, 20)
        }
    }
    
    var portraitView: some View {
        VStack(spacing: 0.0) {
            VStack(spacing: 0.0) {
                OneLanguage(isFirstLanguage: true,
                            viewModel: viewModel,
                            screen: screen,
                            language: viewModel.languages.language,
                            translation: viewModel._1Translation)
                TranslatedDisplay(translation: viewModel._1Translation,
                                  screen: screen)
                .font(viewModel.firstFont)
                .padding(.horizontal, 0)
                Spacer(minLength: 0.0)
            }
            
            PortraitDisplay(
                display: viewModel.currentDisplay,
                screen: screen)
            .padding(.bottom, screen.portraitIPhoneDisplayBottomPadding)
            .padding(.horizontal, 0)
            .frame(height: 65)
            NonScientificKeyboard(
                screen: screen,
                viewModel: viewModel)
        }
    }
    
    struct LanguageButton: View {
        let isFirstLanguage: Bool
        private let language: Language
        private let viewModel: ViewModel
        private let screen: Screen

        init(language: Language, isFirstLanguage: Bool, viewModel: ViewModel, screen: Screen) {
            self.isFirstLanguage = isFirstLanguage
            self.language = language
            self.viewModel = viewModel
            self.screen = screen
        }
        
        var body: some View {
            NavigationLink {
                LanguageSelector(viewModel: viewModel, screen: screen, isFirstLanguage: isFirstLanguage)
            } label: {
                Image(language.flagName)
                    .resizable()
                    .scaledToFit()
                    .padding(2)
                    .border(.white, width: 2)
            }
            .buttonStyle(DefaultButtonStyle())
            .opacity(0.9)
        }
    }
        
    var body: some View {
        NavigationStack {
            portraitView
                .padding(.bottom, screen.bottomPadding)
                .padding(.horizontal, screen.horizontalPadding)
                .preferredColorScheme(.dark)
        }
        .accentColor(.white)
    }
}

#Preview {
    GeometryReader { geo in
        TranslateNumbers(screen: Screen(geo.size))
    }
}
