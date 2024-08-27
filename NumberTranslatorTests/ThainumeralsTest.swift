// Note: This file is automatically generated
//       It will be overwritten when testing

import XCTest
import NumberTranslator

final class Test_ThaiNumerals: XCTestCase {
    let translator = ThaiNumeralsImplementation()
    func testThaiNumerals() {
        XCTAssertEqual(translator.translate(0).x, "๐")
        XCTAssertEqual(translator.translate(1).x, "๑")
        XCTAssertEqual(translator.translate(2).x, "๒")
        XCTAssertEqual(translator.translate(3).x, "๓")
        XCTAssertEqual(translator.translate(4).x, "๔")
        XCTAssertEqual(translator.translate(5).x, "๕")
        XCTAssertEqual(translator.translate(6).x, "๖")
        XCTAssertEqual(translator.translate(7).x, "๗")
        XCTAssertEqual(translator.translate(8).x, "๘")
        XCTAssertEqual(translator.translate(9).x, "๙")
        XCTAssertEqual(translator.translate(10).x, "๑๐")
        XCTAssertEqual(translator.translate(11).x, "๑๑")
        XCTAssertEqual(translator.translate(12).x, "๑๒")
        XCTAssertEqual(translator.translate(13).x, "๑๓")
        XCTAssertEqual(translator.translate(14).x, "๑๔")
        XCTAssertEqual(translator.translate(114).x, "๑๑๔")
        XCTAssertEqual(translator.translate(114.7).x, "๑๑๔.๗")
        XCTAssertEqual(translator.translate(1_147).x, "๑๑๔๗")
        XCTAssertEqual(translator.translate(1_000).x, "๑๐๐๐")
        XCTAssertEqual(translator.translate(-1).x, "-๑")
        XCTAssertEqual(translator.translate(1.3).x, "๑.๓")
    }
}
