// Note: This file is automatically generated
//       It will be overwritten when testing

import XCTest
import NumberTranslator

final class Test_Finnish: XCTestCase {
    let translator = FinnishImplementation()
    func testFinnish() {
        XCTAssertEqual(translator.translate(0).x, "nolla")
        XCTAssertEqual(translator.translate(1).x, "yksi")
        XCTAssertEqual(translator.translate(2).x, "kaksi")
        XCTAssertEqual(translator.translate(3).x, "kolme")
        XCTAssertEqual(translator.translate(4).x, "neljä")
        XCTAssertEqual(translator.translate(5).x, "viisi")
        XCTAssertEqual(translator.translate(6).x, "kuusi")
        XCTAssertEqual(translator.translate(7).x, "seitsemän")
        XCTAssertEqual(translator.translate(8).x, "kahdeksan")
        XCTAssertEqual(translator.translate(9).x, "yhdeksän")
        XCTAssertEqual(translator.translate(10).x, "kymmenen")
        XCTAssertEqual(translator.translate(11).x, "yksitoista")
        XCTAssertEqual(translator.translate(12).x, "kaksitoista")
        XCTAssertEqual(translator.translate(13).x, "kolmetoista")
        XCTAssertEqual(translator.translate(14).x, "neljätoista")
        XCTAssertEqual(translator.translate(15).x, "viisitoista")
        XCTAssertEqual(translator.translate(16).x, "kuusitoista")
        XCTAssertEqual(translator.translate(17).x, "seitsemäntoista")
        XCTAssertEqual(translator.translate(18).x, "kahdeksantoista")
        XCTAssertEqual(translator.translate(19).x, "yhdeksäntoista")
        XCTAssertEqual(translator.translate(20).x, "kaksikymmentä")
        XCTAssertEqual(translator.translate(21).x, "kaksikymmentäyksi")
        XCTAssertEqual(translator.translate(22).x, "kaksikymmentäkaksi")
        XCTAssertEqual(translator.translate(23).x, "kaksikymmentäkolme")
        XCTAssertEqual(translator.translate(24).x, "kaksikymmentäneljä")
        XCTAssertEqual(translator.translate(25).x, "kaksikymmentäviisi")
        XCTAssertEqual(translator.translate(26).x, "kaksikymmentäkuusi")
        XCTAssertEqual(translator.translate(27).x, "kaksikymmentäseitsemän")
        XCTAssertEqual(translator.translate(28).x, "kaksikymmentäkahdeksan")
        XCTAssertEqual(translator.translate(29).x, "kaksikymmentäyhdeksän")
        XCTAssertEqual(translator.translate(30).x, "kolmekymmentä")
        XCTAssertEqual(translator.translate(40).x, "neljäkymmentä")
        XCTAssertEqual(translator.translate(45).x, "neljäkymmentäviisi")
        XCTAssertEqual(translator.translate(50).x, "viisikymmentä")
        XCTAssertEqual(translator.translate(60).x, "kuusikymmentä")
        XCTAssertEqual(translator.translate(70).x, "seitsemänkymmentä")
        XCTAssertEqual(translator.translate(80).x, "kahdeksankymmentä")
        XCTAssertEqual(translator.translate(90).x, "yhdeksänkymmentä")
        XCTAssertEqual(translator.translate(100).x, "sata")
        XCTAssertEqual(translator.translate(101).x, "satayksi")
        XCTAssertEqual(translator.translate(200).x, "kaksisataa")
        XCTAssertEqual(translator.translate(300).x, "kolmesataa")
        XCTAssertEqual(translator.translate(400).x, "neljäsataa")
        XCTAssertEqual(translator.translate(500).x, "viisisataa")
        XCTAssertEqual(translator.translate(600).x, "kuusisataa")
        XCTAssertEqual(translator.translate(700).x, "seitsemänsataa")
        XCTAssertEqual(translator.translate(800).x, "kahdeksansataa")
        XCTAssertEqual(translator.translate(900).x, "yhdeksänsataa")
        XCTAssertEqual(translator.translate(1_000).x, "tuhat")
        XCTAssertEqual(translator.translate(1_999).x, "tuhatyhdeksänsataayhdeksänkymmentäyhdeksän")
        XCTAssertEqual(translator.translate(2000).x, "kaksituhatta")
        XCTAssertEqual(translator.translate(3000).x, "kolmetuhatta")
        XCTAssertEqual(translator.translate(4000).x, "neljätuhatta")
        XCTAssertEqual(translator.translate(5000).x, "viisituhatta")
        XCTAssertEqual(translator.translate(6000).x, "kuusituhatta")
        XCTAssertEqual(translator.translate(7000).x, "seitsemäntuhatta")
        XCTAssertEqual(translator.translate(8000).x, "kahdeksantuhatta")
        XCTAssertEqual(translator.translate(9000).x, "yhdeksäntuhatta")
        XCTAssertEqual(translator.translate(10000).x, "kymmenentuhatta")
        XCTAssertEqual(translator.translate(3721).x, "kolmetuhattaseitsemänsataakaksikymmentäyksi")
        XCTAssertEqual(translator.translate(10_000).x, "kymmenentuhatta")
        XCTAssertEqual(translator.translate(1_000_000).x, "miljoona")
        XCTAssertEqual(translator.translate(1_001_000).x, "miljoona tuhat") // ? yksi miljoona tuhat
        XCTAssertEqual(translator.translate(2_000_000).x, "kaksi miljoonaa")
        XCTAssertEqual(translator.translate(1_000_000_000).x, "miljardi")
        XCTAssertEqual(translator.translate(300_700_400_283).x, "kolmesataa miljardia seitsemänsataa miljoonaa neljäsataatuhattakaksisataakahdeksankymmentäkolme")
        XCTAssertEqual(translator.translate(1_000_000_000_000).x, "biljoona")
    }
}
