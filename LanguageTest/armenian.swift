// LanguageTests
//
// automatically generated)
// do not edit


import XCTest

final class Test_armenian: XCTestCase {

    let languages = Languages()

    func test_armenian() {
        let language = languages.armenian
        XCTAssertEqual(language.read(0).x, "զրո")
        XCTAssertEqual(language.read(1).x, "մեկ")
        XCTAssertEqual(language.read(2).x, "երկու")
        XCTAssertEqual(language.read(3).x, "երեք")
        XCTAssertEqual(language.read(4).x, "չորս")
        XCTAssertEqual(language.read(5).x, "հինգ")
        XCTAssertEqual(language.read(6).x, "վեց")
        XCTAssertEqual(language.read(7).x, "յոթ")
        XCTAssertEqual(language.read(8).x, "ութ")
        XCTAssertEqual(language.read(9).x, "ինը")
        XCTAssertEqual(language.read(10).x, "տասը")
        XCTAssertEqual(language.read(11).x, "տասնմեկ")
        XCTAssertEqual(language.read(12).x, "տասներկու")
        XCTAssertEqual(language.read(13).x, "տասներեք")
        XCTAssertEqual(language.read(14).x, "տասնչորս")
        XCTAssertEqual(language.read(15).x, "տասնհինգ")
        XCTAssertEqual(language.read(16).x, "տասնվեց")
        XCTAssertEqual(language.read(17).x, "տասնյոթ")
        XCTAssertEqual(language.read(18).x, "տասնութ")
        XCTAssertEqual(language.read(19).x, "տասնինը")
        XCTAssertEqual(language.read(20).x, "քսան")
        XCTAssertEqual(language.read(21).x, "քսանմեկ")
        XCTAssertEqual(language.read(22).x, "քսաներկու")
        XCTAssertEqual(language.read(23).x, "քսաներեք")
        XCTAssertEqual(language.read(24).x, "քսանչորս")
        XCTAssertEqual(language.read(25).x, "քսանհինգ")
        XCTAssertEqual(language.read(26).x, "քսանվեց")
        XCTAssertEqual(language.read(27).x, "քսանյոթ")
        XCTAssertEqual(language.read(28).x, "քսանութ")
        XCTAssertEqual(language.read(29).x, "քսանինը")
        XCTAssertEqual(language.read(30).x, "երեսուն")
        XCTAssertEqual(language.read(40).x, "քառասուն")
        XCTAssertEqual(language.read(50).x, "հիսուն")
        XCTAssertEqual(language.read(60).x, "վաթսուն")
        XCTAssertEqual(language.read(70).x, "յոթանասուն")
        XCTAssertEqual(language.read(80).x, "ութսուն")
        XCTAssertEqual(language.read(90).x, "ինիսուն")
        XCTAssertEqual(language.read(100).x, "հարյուր")
        XCTAssertEqual(language.read(200).x, "երկու հարյուր")
        XCTAssertEqual(language.read(300).x, "երեք հարյուր")
        XCTAssertEqual(language.read(400).x, "չորս հարյուր")
        XCTAssertEqual(language.read(500).x, "հինգ հարյուր")
        XCTAssertEqual(language.read(600).x, "վեց հարյուր")
        XCTAssertEqual(language.read(700).x, "յոթ հարյուր")
        XCTAssertEqual(language.read(800).x, "ութ հարյուր")
        XCTAssertEqual(language.read(900).x, "ինը հարյուր")
        XCTAssertEqual(language.read(1_000).x, "հազար")
        XCTAssertEqual(language.read(2_000).x, "երկու հազար")
        XCTAssertEqual(language.read(3_000).x, "երեք հազար")
        XCTAssertEqual(language.read(4_000).x, "չորս հազար")
        XCTAssertEqual(language.read(5_000).x, "հինգ հազար")
        XCTAssertEqual(language.read(6_000).x, "վեց հազար")
        XCTAssertEqual(language.read(7_000).x, "յոթ հազար")
        XCTAssertEqual(language.read(8_000).x, "ութ հազար")
        XCTAssertEqual(language.read(9_000).x, "ինը հազար")
        XCTAssertEqual(language.read(10_000).x, "տասը հազար")
        XCTAssertEqual(language.read(100_000).x, "հարյուր հազար")
        XCTAssertEqual(language.read(1_000_000).x, "միլիոն")
    }
}
