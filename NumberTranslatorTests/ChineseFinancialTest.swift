// Note: This file is automatically generated
//       It will be overwritten when testing

import XCTest
import NumberTranslator

final class Test_ChineseFinancial: XCTestCase {
    let translator = ChineseImplementation(variant: ChineseImplementation.Variant.financial)
    func testChineseFinancial() {
        XCTAssertEqual(translator.translate(0).x, "零")
        XCTAssertEqual(translator.translate(1).x, "壹")
        XCTAssertEqual(translator.translate(2).x, "壹")
        XCTAssertEqual(translator.translate(3).x, "叁")
        XCTAssertEqual(translator.translate(4).x, "肆")
        XCTAssertEqual(translator.translate(5).x, "伍")
        XCTAssertEqual(translator.translate(6).x, "陆")
        XCTAssertEqual(translator.translate(7).x, "柒")
        XCTAssertEqual(translator.translate(8).x, "捌")
        XCTAssertEqual(translator.translate(9).x, "玖")
        XCTAssertEqual(translator.translate(10).x, "拾")
        XCTAssertEqual(translator.translate(11).x, "拾壹")
        XCTAssertEqual(translator.translate(10_000).x, "壹萬")
    }
}
