// Note: This file is automatically generated
//       It will be overwritten when testing

import XCTest
import NumberTranslator

final class Test_Armenian: XCTestCase {
    let language = ArmenianImplementation()
    func testArmenian() {
        XCTAssertEqual(language.translate(0).x, "զրո")
        XCTAssertEqual(language.translate(1).x, "մեկ")
        XCTAssertEqual(language.translate(2).x, "երկու")
        XCTAssertEqual(language.translate(3).x, "երեք")
        XCTAssertEqual(language.translate(4).x, "չորս")
        XCTAssertEqual(language.translate(5).x, "հինգ")
        XCTAssertEqual(language.translate(6).x, "վեց")
        XCTAssertEqual(language.translate(7).x, "յոթ")
        XCTAssertEqual(language.translate(8).x, "ութ")
        XCTAssertEqual(language.translate(9).x, "ինը")
        XCTAssertEqual(language.translate(10).x, "տասը")
        XCTAssertEqual(language.translate(11).x, "տասնմեկ")
        XCTAssertEqual(language.translate(12).x, "տասներկու")
        XCTAssertEqual(language.translate(13).x, "տասներեք")
        XCTAssertEqual(language.translate(14).x, "տասնչորս")
        XCTAssertEqual(language.translate(15).x, "տասնհինգ")
        XCTAssertEqual(language.translate(16).x, "տասնվեց")
        XCTAssertEqual(language.translate(17).x, "տասնյոթ")
        XCTAssertEqual(language.translate(18).x, "տասնութ")
        XCTAssertEqual(language.translate(19).x, "տասնինը")
        XCTAssertEqual(language.translate(20).x, "քսան")
        XCTAssertEqual(language.translate(21).x, "քսանմեկ")
        XCTAssertEqual(language.translate(22).x, "քսաներկու")
        XCTAssertEqual(language.translate(23).x, "քսաներեք")
        XCTAssertEqual(language.translate(24).x, "քսանչորս")
        XCTAssertEqual(language.translate(25).x, "քսանհինգ")
        XCTAssertEqual(language.translate(26).x, "քսանվեց")
        XCTAssertEqual(language.translate(27).x, "քսանյոթ")
        XCTAssertEqual(language.translate(28).x, "քսանութ")
        XCTAssertEqual(language.translate(29).x, "քսանինը")
        XCTAssertEqual(language.translate(30).x, "երեսուն")
        XCTAssertEqual(language.translate(40).x, "քառասուն")
        XCTAssertEqual(language.translate(50).x, "հիսուն")
        XCTAssertEqual(language.translate(60).x, "վաթսուն")
        XCTAssertEqual(language.translate(70).x, "յոթանասուն")
        XCTAssertEqual(language.translate(80).x, "ութսուն")
        XCTAssertEqual(language.translate(90).x, "ինիսուն")
        XCTAssertEqual(language.translate(100).x, "հարյուր")
        XCTAssertEqual(language.translate(200).x, "երկու հարյուր")
        XCTAssertEqual(language.translate(300).x, "երեք հարյուր")
        XCTAssertEqual(language.translate(400).x, "չորս հարյուր")
        XCTAssertEqual(language.translate(500).x, "հինգ հարյուր")
        XCTAssertEqual(language.translate(600).x, "վեց հարյուր")
        XCTAssertEqual(language.translate(700).x, "յոթ հարյուր")
        XCTAssertEqual(language.translate(800).x, "ութ հարյուր")
        XCTAssertEqual(language.translate(900).x, "ինը հարյուր")
        XCTAssertEqual(language.translate(1_000).x, "հազար")
        XCTAssertEqual(language.translate(2_000).x, "երկու հազար")
        XCTAssertEqual(language.translate(3_000).x, "երեք հազար")
        XCTAssertEqual(language.translate(4_000).x, "չորս հազար")
        XCTAssertEqual(language.translate(5_000).x, "հինգ հազար")
        XCTAssertEqual(language.translate(6_000).x, "վեց հազար")
        XCTAssertEqual(language.translate(7_000).x, "յոթ հազար")
        XCTAssertEqual(language.translate(8_000).x, "ութ հազար")
        XCTAssertEqual(language.translate(9_000).x, "ինը հազար")
        XCTAssertEqual(language.translate(10_000).x, "տասը հազար")
        XCTAssertEqual(language.translate(100_000).x, "հարյուր հազար")
        XCTAssertEqual(language.translate(1_000_000).x, "միլիոն")
    }
}