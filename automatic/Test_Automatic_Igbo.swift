//
//  Test_Automatic_Igbo.swift
//
//  Created by automatic.py
//

import XCTest

final class TranslationsTestsAutomaticIgbo: XCTestCase {

    func test_automatic_igbo() {
        let igbo = TranslateIgbo()
        igbo.groupSeparator = ""
        igbo.decimalSeparator = "."
        XCTAssertEqual(igbo.translate(0), "efu")
        XCTAssertEqual(igbo.translate(1), "otu")
        XCTAssertEqual(igbo.translate(2), "Abụọ")
        XCTAssertEqual(igbo.translate(3), "atọ")
        XCTAssertEqual(igbo.translate(5), "ise")
        XCTAssertEqual(igbo.translate(6), "isii")
        XCTAssertEqual(igbo.translate(7), "asa")
        XCTAssertEqual(igbo.translate(8), "asatọ")
        XCTAssertEqual(igbo.translate(9), "itoolu")
        XCTAssertEqual(igbo.translate(10), "iri")
        XCTAssertEqual(igbo.translate(11), "irinaotu")
        XCTAssertEqual(igbo.translate(12), "irinaabuo")
        XCTAssertEqual(igbo.translate(13), "irinaatọ")
        XCTAssertEqual(igbo.translate(15), "irinaise")
        XCTAssertEqual(igbo.translate(17), "irinaasaa")
        XCTAssertEqual(igbo.translate(18), "mmadụirinaasatọ")
        XCTAssertEqual(igbo.translate(19), "iriitoolunairiitoolu")
        XCTAssertEqual(igbo.translate(20), "irinaabuo")
        XCTAssertEqual(igbo.translate(21), "iriabụọnaotu")
        XCTAssertEqual(igbo.translate(22), "iriabụọnaabụọ")
        XCTAssertEqual(igbo.translate(23), "iriabụọnaatọ")
        XCTAssertEqual(igbo.translate(24), "iriabụọnaanọ")
        XCTAssertEqual(igbo.translate(25), "iriabụọnaise")
        XCTAssertEqual(igbo.translate(26), "iriabụọnaisii")
        XCTAssertEqual(igbo.translate(27), "iriabụọnaasaa")
        XCTAssertEqual(igbo.translate(28), "iriabụọnaasatọ")
        XCTAssertEqual(igbo.translate(29), "iriabụọnaitoolu")
        XCTAssertEqual(igbo.translate(20), "irinaabuo")
        XCTAssertEqual(igbo.translate(31), "iriatọnaotu")
        XCTAssertEqual(igbo.translate(32), "iriatọnaabụọ")
        XCTAssertEqual(igbo.translate(33), "iriatọnaatọ")
        XCTAssertEqual(igbo.translate(34), "iriatọnaanọ")
        XCTAssertEqual(igbo.translate(35), "iriatọnaise")
        XCTAssertEqual(igbo.translate(36), "iriatọnaisii")
        XCTAssertEqual(igbo.translate(37), "iriatọnaasaa")
        XCTAssertEqual(igbo.translate(38), "iriatọnaasatọ")
        XCTAssertEqual(igbo.translate(39), "iriatọnaitoolu")
        XCTAssertEqual(igbo.translate(40), "irianọ")
        XCTAssertEqual(igbo.translate(41), "Itynaotu")
        XCTAssertEqual(igbo.translate(42), "irianọnaabụọ")
        XCTAssertEqual(igbo.translate(43), "irinaanọ")
        XCTAssertEqual(igbo.translate(44), "irianọnaanọ")
        XCTAssertEqual(igbo.translate(45), "irianọnaise")
        XCTAssertEqual(igbo.translate(46), "I0naisii")
        XCTAssertEqual(igbo.translate(47), "irianọnaasaa")
        XCTAssertEqual(igbo.translate(48), "irianọnaasatọ")
        XCTAssertEqual(igbo.translate(49), "irinaitoolu")
        XCTAssertEqual(igbo.translate(50), "iriise")
        XCTAssertEqual(igbo.translate(51), "iriisenairi")
        XCTAssertEqual(igbo.translate(52), "iriisenaabuo")
        XCTAssertEqual(igbo.translate(53), "iriisenaatọ")
        XCTAssertEqual(igbo.translate(54), "iriisenaanọ")
        XCTAssertEqual(igbo.translate(55), "iriisenaise")
        XCTAssertEqual(igbo.translate(56), "iriisenaisii")
        XCTAssertEqual(igbo.translate(57), "iriisenairi")
        XCTAssertEqual(igbo.translate(58), "iriisenaasatọ")
        XCTAssertEqual(igbo.translate(59), "iriisenaitoolu")
        XCTAssertEqual(igbo.translate(60), "iriisii")
        XCTAssertEqual(igbo.translate(61), "iriisiinaotu")
        XCTAssertEqual(igbo.translate(62), "iriisiinaabụọ")
        XCTAssertEqual(igbo.translate(63), "iriisiinaatọ")
        XCTAssertEqual(igbo.translate(64), "irinaisiinaanọ")
        XCTAssertEqual(igbo.translate(65), "anọnaise")
        XCTAssertEqual(igbo.translate(66), "iriisiinaisii")
        XCTAssertEqual(igbo.translate(67), "iriisiinaasaa")
        XCTAssertEqual(igbo.translate(68), "iriisiinaasatọ")
        XCTAssertEqual(igbo.translate(69), "iriisiinaitoolu")
        XCTAssertEqual(igbo.translate(70), "iriasaa")
        XCTAssertEqual(igbo.translate(71), "iriasaanaotu")
        XCTAssertEqual(igbo.translate(72), "afọiriasaanaabụọ")
        XCTAssertEqual(igbo.translate(73), "iriasaanaatọ")
        XCTAssertEqual(igbo.translate(74), "iriasaanaanọ")
        XCTAssertEqual(igbo.translate(75), "iriasaanaise")
        XCTAssertEqual(igbo.translate(76), "iriasaanaisii")
        XCTAssertEqual(igbo.translate(77), "afọiriasaanaasaa")
        XCTAssertEqual(igbo.translate(78), "afọiriasaanaasatọ")
        XCTAssertEqual(igbo.translate(79), "iriasaanaitoolu")
        XCTAssertEqual(igbo.translate(80), "iriasatọ")
        XCTAssertEqual(igbo.translate(81), "iriasatọ-asatọ")
        XCTAssertEqual(igbo.translate(82), "iriasatọnaabụọ")
        XCTAssertEqual(igbo.translate(83), "iriasatọnaatọ")
        XCTAssertEqual(igbo.translate(84), "iriasatọnaanọ")
        XCTAssertEqual(igbo.translate(85), "asatọnaise")
        XCTAssertEqual(igbo.translate(86), "iriasatọnaisii")
        XCTAssertEqual(igbo.translate(87), "mmadụiriasatọnaasaa")
        XCTAssertEqual(igbo.translate(88), "mmadụasatọnaasatọ")
        XCTAssertEqual(igbo.translate(89), "mmadụiriasatọnaasatọ")
        XCTAssertEqual(igbo.translate(90), "iriitoolu")
        XCTAssertEqual(igbo.translate(91), "ọguanọnaotu")
        XCTAssertEqual(igbo.translate(92), "IbilenaAbụọ")
        XCTAssertEqual(igbo.translate(93), "OBIRUNA-EKE")
        XCTAssertEqual(igbo.translate(94), "ọdịiriitoolu")
        XCTAssertEqual(igbo.translate(95), "IrinaIrinaIbi")
        XCTAssertEqual(igbo.translate(96), "tongeynaisii")
        XCTAssertEqual(igbo.translate(97), "ọdịitoolunaasaa")
        XCTAssertEqual(igbo.translate(98), "iteghetenaasatọ")
        XCTAssertEqual(igbo.translate(99), "IrinaItoolu")
        XCTAssertEqual(igbo.translate(100), "otunarị")
        XCTAssertEqual(igbo.translate(101), "otunarịotu")
        XCTAssertEqual(igbo.translate(102), "otunarịabụọ")
        XCTAssertEqual(igbo.translate(103), "otunarịatọ")
        XCTAssertEqual(igbo.translate(104), "otunarịanọ")
        XCTAssertEqual(igbo.translate(105), "otunarịise")
        XCTAssertEqual(igbo.translate(106), "otunarịisii")
        XCTAssertEqual(igbo.translate(107), "otunarịasaaasaa")
        XCTAssertEqual(igbo.translate(108), "otunarịasatọ")
        XCTAssertEqual(igbo.translate(109), "otunarịitoolu")
        XCTAssertEqual(igbo.translate(110), "otunarịiri")
        XCTAssertEqual(igbo.translate(111), "otunarịnairinaotu")
        XCTAssertEqual(igbo.translate(112), "otunarịnairinaabụọ")
        XCTAssertEqual(igbo.translate(113), "otunarịnairinaatọ")
        XCTAssertEqual(igbo.translate(119), "otunarịafọnairinaitoolu")
        XCTAssertEqual(igbo.translate(120), "otunarị")
        XCTAssertEqual(igbo.translate(121), "otunarịmmadụiriabụọnaotu")
        XCTAssertEqual(igbo.translate(190), "otunarị")
        XCTAssertEqual(igbo.translate(444), "narịanọnaanọnaanọ")
        XCTAssertEqual(igbo.translate(999), "itegheteitoolunaitoolu")
        XCTAssertEqual(igbo.translate(1_000), "otupuku")
        XCTAssertEqual(igbo.translate(1_001), "otupukuotu")
        XCTAssertEqual(igbo.translate(1_005), "otupukuise")
        XCTAssertEqual(igbo.translate(1_009), "otupuku")
        XCTAssertEqual(igbo.translate(1_010), "otupukuiri")
        XCTAssertEqual(igbo.translate(1_011), "otupukuirinaotu")
        XCTAssertEqual(igbo.translate(1_012), "otupukuirinaabụọ")
        XCTAssertEqual(igbo.translate(1_015), "otupukuirinaise")
        XCTAssertEqual(igbo.translate(1_035), "otupukunairiatọnaise")
        XCTAssertEqual(igbo.translate(1_099), "otupukunaiteghete")
        XCTAssertEqual(igbo.translate(1_100), "otupukuotunarị")
        XCTAssertEqual(igbo.translate(1_101), "otupukuotunarị")
        XCTAssertEqual(igbo.translate(1_105), "otupukuotunarịnaise")
        XCTAssertEqual(igbo.translate(1_110), "otupukuotunarị")
        XCTAssertEqual(igbo.translate(1_111), "otupukuotupukummadụirinaotu")
        XCTAssertEqual(igbo.translate(1_115), "otupukunairinaise")
        XCTAssertEqual(igbo.translate(1_121), "otupukuotupukummadụiriabụọnaotu")
        XCTAssertEqual(igbo.translate(1_125), "otupukuotupukunairiabụọnaise")
        XCTAssertEqual(igbo.translate(10_000), "puku")
        XCTAssertEqual(igbo.translate(10_001), "pukuirin'otu")
        XCTAssertEqual(igbo.translate(20_001), "iriabụọnaotu")
        XCTAssertEqual(igbo.translate(20_010), "irinaisiiri")
        XCTAssertEqual(igbo.translate(20_101), "iriabụọnaotunarịotu")
        XCTAssertEqual(igbo.translate(201_001), "narịabụọotupuku")
        XCTAssertEqual(igbo.translate(502_305), "narịisenapukuabụọnanarịatọ")
        XCTAssertEqual(igbo.translate(999_999), "itegheteiteghetenaitegheteiteghetenaiteghete")
        XCTAssertEqual(igbo.translate(62_000_000), "ndemmadụiriisiinaabụọ")
        XCTAssertEqual(igbo.translate(62_003_00), "ndeiriisiinaabụọnaise")
        XCTAssertEqual(igbo.translate(62_003_105), "ndemmadụiriisiinaabụọnanarịise")
        XCTAssertEqual(igbo.translate(62_003_155), "ndemmadụiriisiinaabụọnanarịisenaise")
        XCTAssertEqual(igbo.translate(99_59_59_909), "iriitoolunaitegheteitooluiteghete")
        XCTAssertEqual(igbo.translate(99_999_999_999_999), "iriitoolunaiteghetenaitegheteiteghetenaitegheteiteghetenairiitoolunaitoolu")
        XCTAssertEqual(igbo.translate(-1), "MUSUS")
        XCTAssertEqual(igbo.translate(-1.5), "Minisotuisiise")
        XCTAssertEqual(igbo.translate(1.5), "otuisiise")
        XCTAssertEqual(igbo.translate(3.1415926), "isiiheisinaiseabuoisii")
        XCTAssertEqual(igbo.translate(-3.1415926), "Obereugboroatọotuanọotuiseabụọisii")
        XCTAssertEqual(igbo.translate(3.4E13), "isiugboroatọugboroanọruoirinaatọ")
        }
}
