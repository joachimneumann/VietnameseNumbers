// Note: This file is automatically generated
//       It will be overwritten when testing

import Testing
@testable import NumberTranslator

@Test func Esperanto() {
    let translator = EsperantoImplementation()
    #expect(translator.translate(0).x == "nul")
    #expect(translator.translate(1).x == "unu")
    #expect(translator.translate(2).x == "du")
    #expect(translator.translate(3).x == "tri")
    #expect(translator.translate(4).x == "kvar")
    #expect(translator.translate(5).x == "kvin")
    #expect(translator.translate(6).x == "ses")
    #expect(translator.translate(7).x == "sep")
    #expect(translator.translate(8).x == "ok")
    #expect(translator.translate(9).x == "naŭ")
    #expect(translator.translate(10).x == "dek")
    #expect(translator.translate(11).x == "dek unu")
    #expect(translator.translate(12).x == "dek du")
    #expect(translator.translate(13).x == "dek tri")
    #expect(translator.translate(16).x == "dek ses")
    #expect(translator.translate(20).x == "dudek")
    #expect(translator.translate(21).x == "dudek unu")
    #expect(translator.translate(22).x == "dudek du")
    #expect(translator.translate(23).x == "dudek tri")
    #expect(translator.translate(24).x == "dudek kvar")
    #expect(translator.translate(30).x == "tridek")
    #expect(translator.translate(42).x == "kvardek du")
    #expect(translator.translate(100).x == "cent")
    #expect(translator.translate(104).x == "cent kvar")
    #expect(translator.translate(105).x == "cent kvin")
    #expect(translator.translate(106).x == "cent ses")
    #expect(translator.translate(221).x == "ducent dudek unu")
    #expect(translator.translate(222).x == "ducent dudek du")
    #expect(translator.translate(223).x == "ducent dudek tri")
    #expect(translator.translate(224).x == "ducent dudek kvar")
    #expect(translator.translate(442).x == "kvarcent kvardek du")
    #expect(translator.translate(1_000).x == "mil")
    #expect(translator.translate(1_729).x == "mil sepcent dudek naŭ")
    #expect(translator.translate(22_729).x == "dudek du mil sepcent dudek naŭ")
    #expect(translator.translate(1_000_000).x == "miliono")
    #expect(translator.translate(2_200_000).x == "du milionoj ducent mil")
    #expect(translator.translate(3_022_729).x == "tri milionoj dudek du mil sepcent dudek naŭ")
    #expect(translator.translate(1_000_000_000).x == "miliardo")
    #expect(translator.translate(4_003_022_729).x == "kvar miliardoj tri milionoj dudek du mil sepcent dudek naŭ")
    #expect(translator.translate(1_000_000_000_000).x == "biliono")
    #expect(translator.translate(5_004_003_022_729).x == "kvin bilionoj kvar miliardoj tri milionoj dudek du mil sepcent dudek naŭ")
    #expect(translator.translate(-1).x == "minus unu")
    #expect(translator.translate(-1_000_000).x == "minus miliono")
    #expect(translator.translate(1.5).x == "unu kaj kvin")
}
