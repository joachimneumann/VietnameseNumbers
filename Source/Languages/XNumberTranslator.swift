//
//  XNumberTranslator.swift
//  TranslateNumbers
//
//  Created by Joachim Neumann on 12/20/23.
//

import Foundation
import NumberTranslator

class TranslationResult: ObservableObject, CustomDebugStringConvertible {
    @Published var displayText: String
    @Published var overline: String?
    var spokenText: String?
    var copyText: String {
        let text = displayText.replacingOccurrences(of: "\u{200A}", with: "")
        guard var overline = overline else { return text }
        overline = overline.replacingOccurrences(of: "\u{200A}", with: "")
        return "<overline>" + overline + "</overline>" + text
    }
    init() {
        self.displayText = ""
        self.overline = nil
        spokenText = nil
    }
    init(displayText: String, overline: String?, spokenText: String?) {
        self.displayText = displayText
        self.overline = overline
        self.spokenText = spokenText
    }
    var debugDescription: String {
        "\((overline != nil) ? overline!+" " : "")\(displayText)"
    }
}

@Observable class XNumberTranslator: NumberTranslator, Identifiable {

    var currentLanguage: NumberTranslator.Language = .english
    var translationResult = TranslationResult()
    var hasVoice: Bool = false
    
    func flagName(_ language: NumberTranslator.Language) -> String {
        englishName(language) ?? name(language)
    }
    var flagName: String { flagName(currentLanguage) }
    var code: String? { code(currentLanguage) }
    var groupSize: Int { groupSize(currentLanguage) }

    func nameWithDescription(_ language: NumberTranslator.Language) -> String {
        language.rawValue + (englishName(language) != nil ? "/"+englishName(language)! : "")
    }
    var nameWithDescription: String { nameWithDescription(currentLanguage) }

    var speakingPostProcessing: ((String) -> String)?

    func getResult(_ s: String, to language: NumberTranslator.Language) {
        let overlineAndText = translate(s, to: language)
        if overlineAndText.contains("OVERLINE") {
            let parts = overlineAndText.split(separator: "OVERLINE")
            if parts.count == 1 {
                translationResult.overline = String(parts[0]).trimmingCharacters(in: .whitespacesAndNewlines)
                translationResult.displayText = ""
            }
            if parts.count == 2 {
                translationResult.overline = String(parts[0]).trimmingCharacters(in: .whitespacesAndNewlines)
                translationResult.displayText = " " + String(parts[1]).trimmingCharacters(in: .whitespacesAndNewlines)
            }
        } else {
            translationResult.displayText = overlineAndText.trimmingCharacters(in: .whitespacesAndNewlines)
        }
        if code(language) != nil && hasVoice {
            translationResult.spokenText = overlineAndText.replacingOccurrences(of: "\u{200A}", with: "")
            if let speakingPostProcessing {
                translationResult.spokenText = speakingPostProcessing(translationResult.spokenText!)
            }
        }
    }
    func getResult(_ s: String) {
        getResult(s, to: currentLanguage)
    }
}
