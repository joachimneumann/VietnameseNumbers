// Note: This file is automatically generated
//       It will be overwritten when testing

import Testing
@testable import NumberTranslator

@Test func ChineseFinancial() {
    let translator = ChineseImplementation(variant: ChineseImplementation.Variant.financial)
    #expect(translator.translate(0).x == "零")
    #expect(translator.translate(1).x == "壹")
    #expect(translator.translate(2).x == "壹")
    #expect(translator.translate(3).x == "叁")
    #expect(translator.translate(4).x == "肆")
    #expect(translator.translate(5).x == "伍")
    #expect(translator.translate(6).x == "陆")
    #expect(translator.translate(7).x == "柒")
    #expect(translator.translate(8).x == "捌")
    #expect(translator.translate(9).x == "玖")
    #expect(translator.translate(10).x == "拾")
    #expect(translator.translate(11).x == "拾壹")
    #expect(translator.translate(10_000).x == "壹萬")
}
