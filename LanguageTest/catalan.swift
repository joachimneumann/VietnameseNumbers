// LanguageTests
//
// automatically generated)
// do not edit


import XCTest

final class Test_catalan: XCTestCase {

    let languages = Languages()

    func test_catalan() {
        let language = languages.catalan
        XCTAssertEqual(language.read(1).x, "u")
        XCTAssertEqual(language.read(2).x, "dos")
        XCTAssertEqual(language.read(3).x, "tres")
        XCTAssertEqual(language.read(4).x, "quatre")
        XCTAssertEqual(language.read(5).x, "cinc")
        XCTAssertEqual(language.read(6).x, "sis")
        XCTAssertEqual(language.read(7).x, "set")
        XCTAssertEqual(language.read(8).x, "vuit")
        XCTAssertEqual(language.read(9).x, "nou")
        XCTAssertEqual(language.read(10).x, "deu")
        XCTAssertEqual(language.read(11).x, "onze")
        XCTAssertEqual(language.read(12).x, "dotze")
        XCTAssertEqual(language.read(13).x, "tretze")
        XCTAssertEqual(language.read(14).x, "catorze")
        XCTAssertEqual(language.read(15).x, "quinze")
        XCTAssertEqual(language.read(16).x, "setze")
        XCTAssertEqual(language.read(17).x, "disset")
        XCTAssertEqual(language.read(18).x, "divuit")
        XCTAssertEqual(language.read(19).x, "dinou")
        XCTAssertEqual(language.read(20).x, "vint")
        XCTAssertEqual(language.read(21).x, "vint-i-u")
        XCTAssertEqual(language.read(22).x, "vint-i-dos")
        XCTAssertEqual(language.read(23).x, "vint-i-tres")
        XCTAssertEqual(language.read(24).x, "vint-i-quatre")
        XCTAssertEqual(language.read(25).x, "vint-i-cinc")
        XCTAssertEqual(language.read(26).x, "vint-i-sis")
        XCTAssertEqual(language.read(27).x, "vint-i-set")
        XCTAssertEqual(language.read(28).x, "vint-i-vuit")
        XCTAssertEqual(language.read(29).x, "vint-i-nou")
        XCTAssertEqual(language.read(30).x, "trenta")
        XCTAssertEqual(language.read(31).x, "trenta-u")
        XCTAssertEqual(language.read(32).x, "trenta-dos")
        XCTAssertEqual(language.read(33).x, "trenta-tres")
        XCTAssertEqual(language.read(34).x, "trenta-quatre")
        XCTAssertEqual(language.read(35).x, "trenta-cinc")
        XCTAssertEqual(language.read(36).x, "trenta-sis")
        XCTAssertEqual(language.read(37).x, "trenta-set")
        XCTAssertEqual(language.read(38).x, "trenta-vuit")
        XCTAssertEqual(language.read(39).x, "trenta-nou")
        XCTAssertEqual(language.read(40).x, "quaranta")
        XCTAssertEqual(language.read(41).x, "quaranta-u")
        XCTAssertEqual(language.read(50).x, "cinquanta")
        XCTAssertEqual(language.read(60).x, "seixanta")
        XCTAssertEqual(language.read(70).x, "setanta")
        XCTAssertEqual(language.read(80).x, "vuitanta")
        XCTAssertEqual(language.read(90).x, "noranta")
        XCTAssertEqual(language.read(100).x, "cent")
        XCTAssertEqual(language.read(101).x, "cent u")
        XCTAssertEqual(language.read(102).x, "cent dos")
        XCTAssertEqual(language.read(103).x, "cent tres")
        XCTAssertEqual(language.read(104).x, "cent quatre")
        XCTAssertEqual(language.read(105).x, "cent cinc")
        XCTAssertEqual(language.read(144).x, "cent quaranta-quatre")
        XCTAssertEqual(language.read(200).x, "dos-cents")
        XCTAssertEqual(language.read(300).x, "tres-cents")
        XCTAssertEqual(language.read(400).x, "quatre-cents")
        XCTAssertEqual(language.read(500).x, "cinc-cents")
        XCTAssertEqual(language.read(600).x, "sis-cents")
        XCTAssertEqual(language.read(700).x, "set-cents")
        XCTAssertEqual(language.read(800).x, "vuit-cents")
        XCTAssertEqual(language.read(900).x, "nou-cents")
        XCTAssertEqual(language.read(1_000).x, "mil")
        XCTAssertEqual(language.read(2_000).x, "dos mil")
        XCTAssertEqual(language.read(3_000).x, "tres mil")
        XCTAssertEqual(language.read(3_001).x, "tres mil u")
        XCTAssertEqual(language.read(6_000).x, "sis mil")
        XCTAssertEqual(language.read(6_001).x, "sis mil u")
        XCTAssertEqual(language.read(10_000).x, "deu mil")
        XCTAssertEqual(language.read(11_001).x, "onze mil u")
        XCTAssertEqual(language.read(12_895).x, "dotze mil vuit-cents noranta-cinc")
        XCTAssertEqual(language.read(12_786).x, "dotze mil set-cents vuitanta-sis")
        XCTAssertEqual(language.read(70_000).x, "setanta mil")
        XCTAssertEqual(language.read(187_372).x, "cent vuitanta-set mil tres-cents setanta-dos")
        XCTAssertEqual(language.read(200_000).x, "dos-cents mil")
        XCTAssertEqual(language.read(280_065).x, "dos-cents vuitanta mil seixanta-cinc")
        XCTAssertEqual(language.read(706_210).x, "set-cents sis mil dos-cents deu")
        XCTAssertEqual(language.read(100_000).x, "cent mil")
        XCTAssertEqual(language.read(1_000_000).x, "un milió")
        XCTAssertEqual(language.read(1_000_050).x, "un milió cinquanta")
        XCTAssertEqual(language.read(3_000_100).x, "tres milions cent")
        XCTAssertEqual(language.read(10_000_000).x, "deu milions")
        XCTAssertEqual(language.read(40_000_000).x, "quaranta milions")
        XCTAssertEqual(language.read(100_000_000).x, "cent milions")
        XCTAssertEqual(language.read(500_000_000).x, "cinc-cents milions")
        XCTAssertEqual(language.read(1_000_000_000).x, "mil milions")
        XCTAssertEqual(language.read(1_000_000_200).x, "mil milions dos-cents")
        XCTAssertEqual(language.read(10_000_000_000).x, "deu mil milions")
        XCTAssertEqual(language.read(20_000_000_700).x, "vint mil milions set-cents")
        XCTAssertEqual(language.read(100_000_000_000).x, "cent mil milions")
        XCTAssertEqual(language.read(400_000_000_000).x, "quatre-cents mil milions")
        XCTAssertEqual(language.read(1_000_000_000_000).x, "un bilió")
        XCTAssertEqual(language.read(999_000_000_000_000).x, "nou-cents noranta-nou bilions")
        XCTAssertEqual(language.read(-1).x, "menys u")
// -1, menys u

        let temp1 = 1.5
        XCTAssertEqual(language.read(temp1).x, "u coma cinc")

        let temp2 = -1.5
        XCTAssertEqual(language.read(temp2).x, "menys u coma cinc")

        let temp3 = -1.51
        XCTAssertEqual(language.read(temp3).x, "menys u coma cinc u")

        let temp4 = -0.7
        XCTAssertEqual(language.read(temp4).x, "menys zero coma set")

        let temp5 = -1.5
        XCTAssertEqual(language.read(temp5).x, "menys u coma cinc")
        XCTAssertEqual(language.read(-74).x, "menys setanta-quatre")
        XCTAssertEqual(language.read(-1_000_000).x, "menys un milió")
    }
}
