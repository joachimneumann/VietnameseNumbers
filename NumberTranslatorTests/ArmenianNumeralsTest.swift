// Note: This file is automatically generated
//       It will be overwritten when testing

import XCTest
import NumberTranslator

final class Test_ArmenianNumerals: XCTestCase {
    let language = ArmenianNumeralsImplementation()
    func testArmenianNumerals() {
        XCTAssertEqual(language.translate(0).x, "zero unknown")
        XCTAssertEqual(language.translate(1).x, "Ա")
        XCTAssertEqual(language.translate(2).x, "Բ")
        XCTAssertEqual(language.translate(3).x, "Գ")
        XCTAssertEqual(language.translate(4).x, "Դ")
        XCTAssertEqual(language.translate(5).x, "Ե")
        XCTAssertEqual(language.translate(6).x, "Զ")
        XCTAssertEqual(language.translate(7).x, "Է")
        XCTAssertEqual(language.translate(8).x, "Ը")
        XCTAssertEqual(language.translate(9).x, "Թ")
        XCTAssertEqual(language.translate(10).x, "Ժ")
        XCTAssertEqual(language.translate(11).x, "ԺԱ")
        XCTAssertEqual(language.translate(12).x, "ԺԲ")
        XCTAssertEqual(language.translate(13).x, "ԺԳ")
        XCTAssertEqual(language.translate(14).x, "ԺԴ")
        XCTAssertEqual(language.translate(50).x, "Ծ")
        XCTAssertEqual(language.translate(120).x, "ՃԻ")
        XCTAssertEqual(language.translate(1975).x, "ՌՋՀԵ")
        XCTAssertEqual(language.translate(2004).x, "ՍԴ")
        XCTAssertEqual(language.translate(2_222).x, "ՍՄԻԲ")
        XCTAssertEqual(language.translate(9_999).x, "ՔՋՂԹ")
        XCTAssertEqual(language.translate(10_000).x, "Ա OVERLINE")
        XCTAssertEqual(language.translate(9_000_000).x, "Ջ OVERLINE")
        XCTAssertEqual(language.translate(11_431_255).x, "ՌՃԽԳ OVERLINE ՌՄԾԵ")

        let temp1 = 11_43*10_000+1_255
        XCTAssertEqual(language.translate(temp1).x, "ՌՃԽԳ OVERLINE ՌՄԾԵ")

        let temp2 = 9_999*10_000+9_999
        XCTAssertEqual(language.translate(temp2).x, "ՔՋՂԹ OVERLINE ՔՋՂԹ")

        let temp3 = 9_999*10_000+9_999+1
        XCTAssertEqual(language.translate(temp3).x, "too large")
    }
}
