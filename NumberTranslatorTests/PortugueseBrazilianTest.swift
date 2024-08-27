// Note: This file is automatically generated
//       It will be overwritten when testing

import XCTest
import NumberTranslator

final class Test_PortugueseBrazilian: XCTestCase {
    let translator = PortugueseImplementation(variant: PortugueseImplementation.Variant.brazilian)
    func testPortugueseBrazilian() {
        // https: www.fluentu.com/blog/portuguese/portuguese-numbers/
        XCTAssertEqual(translator.translate(0).x, "zero")
        XCTAssertEqual(translator.translate(1).x, "um")
        XCTAssertEqual(translator.translate(2).x, "dois")
        XCTAssertEqual(translator.translate(3).x, "três")
        XCTAssertEqual(translator.translate(4).x, "quatro")
        XCTAssertEqual(translator.translate(5).x, "cinco")
        XCTAssertEqual(translator.translate(6).x, "seis")
        XCTAssertEqual(translator.translate(7).x, "sete")
        XCTAssertEqual(translator.translate(8).x, "oito")
        XCTAssertEqual(translator.translate(9).x, "nove")
        XCTAssertEqual(translator.translate(10).x, "dez")
        XCTAssertEqual(translator.translate(11).x, "onze")
        XCTAssertEqual(translator.translate(12).x, "doze")
        XCTAssertEqual(translator.translate(13).x, "treze")
        XCTAssertEqual(translator.translate(14).x, "catorze")
        XCTAssertEqual(translator.translate(15).x, "quinze")
        XCTAssertEqual(translator.translate(16).x, "dezesseis")
        XCTAssertEqual(translator.translate(17).x, "dezessete")
        XCTAssertEqual(translator.translate(18).x, "dezoito")
        XCTAssertEqual(translator.translate(19).x, "dezenove")
        XCTAssertEqual(translator.translate(20).x, "vinte")
        XCTAssertEqual(translator.translate(21).x, "vinte e um")
        XCTAssertEqual(translator.translate(30).x, "trinta")
        XCTAssertEqual(translator.translate(31).x, "trinta e um")
        XCTAssertEqual(translator.translate(32).x, "trinta e dois")
        XCTAssertEqual(translator.translate(33).x, "trinta e três")
        XCTAssertEqual(translator.translate(40).x, "quarenta")
        XCTAssertEqual(translator.translate(41).x, "quarenta e um")
        XCTAssertEqual(translator.translate(43).x, "quarenta e três")
        XCTAssertEqual(translator.translate(50).x, "cinquenta")
        XCTAssertEqual(translator.translate(51).x, "cinquenta e um")
        XCTAssertEqual(translator.translate(54).x, "cinquenta e quatro")
        XCTAssertEqual(translator.translate(60).x, "sessenta")
        XCTAssertEqual(translator.translate(61).x, "sessenta e um")
        XCTAssertEqual(translator.translate(70).x, "setenta")
        XCTAssertEqual(translator.translate(71).x, "setenta e um")
        XCTAssertEqual(translator.translate(80).x, "oitenta")
        XCTAssertEqual(translator.translate(81).x, "oitenta e um")
        XCTAssertEqual(translator.translate(90).x, "noventa")
        XCTAssertEqual(translator.translate(91).x, "noventa e um")
        XCTAssertEqual(translator.translate(99).x, "noventa e nove")
        XCTAssertEqual(translator.translate(100).x, "cem")
        XCTAssertEqual(translator.translate(101).x, "cento e um")
        XCTAssertEqual(translator.translate(102).x, "cento e dois")
        XCTAssertEqual(translator.translate(103).x, "cento e três")
        XCTAssertEqual(translator.translate(110).x, "cento e dez")
        XCTAssertEqual(translator.translate(115).x, "cento e quinze")
        XCTAssertEqual(translator.translate(120).x, "cento e vinte")
        XCTAssertEqual(translator.translate(121).x, "cento e vinte e um")
        XCTAssertEqual(translator.translate(126).x, "cento e vinte e seis")
        XCTAssertEqual(translator.translate(129).x, "cento e vinte e nove")
        XCTAssertEqual(translator.translate(130).x, "cento e trinta")
        XCTAssertEqual(translator.translate(137).x, "cento e trinta e sete")
        XCTAssertEqual(translator.translate(140).x, "cento e quarenta")
        XCTAssertEqual(translator.translate(150).x, "cento e cinquenta")
        XCTAssertEqual(translator.translate(160).x, "cento e sessenta")
        XCTAssertEqual(translator.translate(170).x, "cento e setenta")
        XCTAssertEqual(translator.translate(180).x, "cento e oitenta")
        XCTAssertEqual(translator.translate(190).x, "cento e noventa")
        XCTAssertEqual(translator.translate(199).x, "cento e noventa e nove")
        XCTAssertEqual(translator.translate(200).x, "duzentos")
        XCTAssertEqual(translator.translate(201).x, "duzentos e um")
        XCTAssertEqual(translator.translate(203).x, "duzentos e três")
        XCTAssertEqual(translator.translate(210).x, "duzentos e dez")
        XCTAssertEqual(translator.translate(220).x, "duzentos e vinte")
        XCTAssertEqual(translator.translate(222).x, "duzentos e vinte e dois")
        XCTAssertEqual(translator.translate(237).x, "duzentos e trinta e sete")
        XCTAssertEqual(translator.translate(300).x, "trezentos")
        XCTAssertEqual(translator.translate(359).x, "trezentos e cinquenta e nove")
        XCTAssertEqual(translator.translate(364).x, "trezentos e sessenta e quatro")
        XCTAssertEqual(translator.translate(400).x, "quatrocentos")
        XCTAssertEqual(translator.translate(404).x, "quatrocentos e quatro")
        XCTAssertEqual(translator.translate(415).x, "quatrocentos e quinze")
        XCTAssertEqual(translator.translate(500).x, "quinhentos")
        XCTAssertEqual(translator.translate(528).x, "quinhentos e vinte e oito")
        XCTAssertEqual(translator.translate(600).x, "seiscentos")
        XCTAssertEqual(translator.translate(626).x, "seiscentos e vinte e seis")
        XCTAssertEqual(translator.translate(700).x, "setecentos")
        XCTAssertEqual(translator.translate(750).x, "setecentos e cinquenta")
        XCTAssertEqual(translator.translate(800).x, "oitocentos")
        XCTAssertEqual(translator.translate(803).x, "oitocentos e três")
        XCTAssertEqual(translator.translate(900).x, "novecentos")
        XCTAssertEqual(translator.translate(999).x, "novecentos e noventa e nove")
        XCTAssertEqual(translator.translate(1_000).x, "mil")
        XCTAssertEqual(translator.translate(1_001).x, "mil e um")
        XCTAssertEqual(translator.translate(1_002).x, "mil e dois")
        XCTAssertEqual(translator.translate(1_010).x, "mil e dez")
        XCTAssertEqual(translator.translate(1_020).x, "mil e vinte")
        XCTAssertEqual(translator.translate(1_021).x, "mil e vinte e um")
        XCTAssertEqual(translator.translate(1_088).x, "mil e oitenta e oito")
        XCTAssertEqual(translator.translate(1_099).x, "mil e noventa e nove")
        XCTAssertEqual(translator.translate(1_100).x, "mil e cem")
        XCTAssertEqual(translator.translate(1_100).x, "mil e cem")
        XCTAssertEqual(translator.translate(1_101).x, "mil cento e um")
        XCTAssertEqual(translator.translate(1_200).x, "mil e duzentos")
        XCTAssertEqual(translator.translate(1_300).x, "mil e trezentos")
        XCTAssertEqual(translator.translate(1_101).x, "mil cento e um")
        XCTAssertEqual(translator.translate(1_110).x, "mil cento e dez")
        XCTAssertEqual(translator.translate(1_954).x, "mil novecentos e cinquenta e quatro")
        XCTAssertEqual(translator.translate(1_990).x, "mil novecentos e noventa")
        XCTAssertEqual(translator.translate(1_999).x, "mil novecentos e noventa e nove")
        XCTAssertEqual(translator.translate(2_000).x, "dois mil")
        XCTAssertEqual(translator.translate(2_022).x, "dois mil e vinte e dois")
        XCTAssertEqual(translator.translate(2_100).x, "dois mil e cem")
        XCTAssertEqual(translator.translate(2_122).x, "dois mil cento e vinte e dois")
        XCTAssertEqual(translator.translate(2_200).x, "dois mil e duzentos")
        XCTAssertEqual(translator.translate(2_235).x, "dois mil duzentos e trinta e cinco")
        XCTAssertEqual(translator.translate(3_000).x, "três mil")
        XCTAssertEqual(translator.translate(3_300).x, "três mil e trezentos")
        XCTAssertEqual(translator.translate(4_000).x, "quatro mil")
        XCTAssertEqual(translator.translate(4_259).x, "quatro mil duzentos e cinquenta e nove")
        XCTAssertEqual(translator.translate(4_510).x, "quatro mil quinhentos e dez")
        XCTAssertEqual(translator.translate(5_000).x, "cinco mil")
        XCTAssertEqual(translator.translate(9_135).x, "nove mil cento e trinta e cinco")
        XCTAssertEqual(translator.translate(9_837).x, "nove mil oitocentos e trinta e sete")
        XCTAssertEqual(translator.translate(10_000).x, "dez mil")
        XCTAssertEqual(translator.translate(10_001).x, "dez mil e um")
        XCTAssertEqual(translator.translate(10_021).x, "dez mil e vinte e um")
        XCTAssertEqual(translator.translate(10_600).x, "dez mil e seiscentos")
        XCTAssertEqual(translator.translate(10_621).x, "dez mil seiscentos e vinte e um")
        XCTAssertEqual(translator.translate(20_000).x, "vinte mil")
        XCTAssertEqual(translator.translate(30_000).x, "trinta mil")
        XCTAssertEqual(translator.translate(54_033).x, "cinquenta e quatro mil e trinta e três")
        XCTAssertEqual(translator.translate(100_000).x, "cem mil")
        XCTAssertEqual(translator.translate(100_001).x, "cem mil e um")
        XCTAssertEqual(translator.translate(101_000).x, "cento e um mil")
        XCTAssertEqual(translator.translate(101_500).x, "cento e um mil e quinhentos")
        XCTAssertEqual(translator.translate(101_550).x, "cento e um mil quinhentos e cinquenta")
        XCTAssertEqual(translator.translate(173_862).x, "cento e setenta e três mil oitocentos e sessenta e dois")
        XCTAssertEqual(translator.translate(200_000).x, "duzentos mil")
        XCTAssertEqual(translator.translate(300_000).x, "trezentos mil")
        XCTAssertEqual(translator.translate(631_897).x, "seiscentos e trinta e um mil oitocentos e noventa e sete")
        XCTAssertEqual(translator.translate(900_000).x, "novecentos mil")
        XCTAssertEqual(translator.translate(999_000).x, "novecentos e noventa e nove mil")
        XCTAssertEqual(translator.translate(999_999).x, "novecentos e noventa e nove mil novecentos e noventa e nove")
        XCTAssertEqual(translator.translate(1_000_000).x, "um milhão")
        XCTAssertEqual(translator.translate(1_100_000).x, "um milhão e cem mil")
        XCTAssertEqual(translator.translate(1_120_000).x, "um milhão e cento e vinte mil")
        XCTAssertEqual(translator.translate(2_000_000).x, "dois milhões")
        XCTAssertEqual(translator.translate(2_000_100).x, "dois milhões e cem")
        XCTAssertEqual(translator.translate(2_000_127).x, "dois milhões cento e vinte e sete")
        XCTAssertEqual(translator.translate(4_000_000).x, "quatro milhões")
        XCTAssertEqual(translator.translate(7_543_100).x, "sete milhões e quinhentos e quarenta e três mil e cem")
        XCTAssertEqual(translator.translate(8_000_000).x, "oito milhões")
        XCTAssertEqual(translator.translate(16_550_024).x, "dezesseis milhões quinhentos e cinquenta mil e vinte e quatro")
        XCTAssertEqual(translator.translate(1_000_000_000).x, "um bilhão")
        XCTAssertEqual(translator.translate(2_000_000_000).x, "dois bilhões")
        XCTAssertEqual(translator.translate(1_000_000_000_000).x, "um trilhão")
        XCTAssertEqual(translator.translate(2_000_000_000_000).x, "dois trilhões")
        XCTAssertEqual(translator.translate(3_000_000_000_000).x, "três trilhões")
    }
}
