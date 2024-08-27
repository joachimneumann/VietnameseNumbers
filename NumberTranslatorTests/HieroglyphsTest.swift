// Note: This file is automatically generated
//       It will be overwritten when testing

import XCTest
import NumberTranslator

final class Test_Hieroglyphs: XCTestCase {
    let translator = HieroglyphsImplementation()
    func testHieroglyphs() {
        XCTAssertEqual(translator.translate(0).x, "zero unknown")
        XCTAssertEqual(translator.translate(1).x, HieroglyphsImplementation.symbolOne)
        XCTAssertEqual(translator.translate(2).x, HieroglyphsImplementation.symbolOne+HieroglyphsImplementation.symbolOne)
        XCTAssertEqual(translator.translate(3).x, HieroglyphsImplementation.symbolOne+HieroglyphsImplementation.symbolOne+HieroglyphsImplementation.symbolOne)
        XCTAssertEqual(translator.translate(10).x, HieroglyphsImplementation.symbolTen)
        XCTAssertEqual(translator.translate(100).x, HieroglyphsImplementation.symbolHundred)
        XCTAssertEqual(translator.translate(1_000).x, HieroglyphsImplementation.symbolThousand)
        XCTAssertEqual(translator.translate(4_122).x, HieroglyphsImplementation.symbolThousand+HieroglyphsImplementation.symbolThousand+HieroglyphsImplementation.symbolThousand+HieroglyphsImplementation.symbolThousand+HieroglyphsImplementation.symbolHundred+HieroglyphsImplementation.symbolTen+HieroglyphsImplementation.symbolTen+HieroglyphsImplementation.symbolOne+HieroglyphsImplementation.symbolOne)
        XCTAssertEqual(translator.translate(4_002).x, HieroglyphsImplementation.symbolThousand+HieroglyphsImplementation.symbolThousand+HieroglyphsImplementation.symbolThousand+HieroglyphsImplementation.symbolThousand+HieroglyphsImplementation.symbolOne+HieroglyphsImplementation.symbolOne)
        XCTAssertEqual(translator.translate(10_000).x, HieroglyphsImplementation.symbolTenThousand)
        XCTAssertEqual(translator.translate(100_000).x, HieroglyphsImplementation.symbolHundredThousand)
        XCTAssertEqual(translator.translate(1_000_000).x, HieroglyphsImplementation.symbolMillion)
    }
}
