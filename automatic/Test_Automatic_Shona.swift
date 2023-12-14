//
//  Test_Automatic_Shona.swift
//
//  Created by automatic.py
//

import XCTest

final class TranslationsTestsAutomaticShona: XCTestCase {

    func test_automatic_shona() {
        let shona = TranslateShona()
        shona.groupSeparator = ""
        shona.decimalSeparator = "."
        XCTAssertEqual(shona.translate(0), "zero")
        XCTAssertEqual(shona.translate(1), "imwe")
        XCTAssertEqual(shona.translate(2), "maviri")
        XCTAssertEqual(shona.translate(3), "vatatu")
        XCTAssertEqual(shona.translate(4), "zvina")
        XCTAssertEqual(shona.translate(5), "shanu")
        XCTAssertEqual(shona.translate(6), "nhanhatu")
        XCTAssertEqual(shona.translate(7), "vanomwe")
        XCTAssertEqual(shona.translate(8), "zvisere")
        XCTAssertEqual(shona.translate(9), "pfumbamwe")
        XCTAssertEqual(shona.translate(10), "gumi")
        XCTAssertEqual(shona.translate(11), "guminerimwe")
        XCTAssertEqual(shona.translate(12), "guminembiri")
        XCTAssertEqual(shona.translate(13), "guminematatu")
        XCTAssertEqual(shona.translate(14), "guminemana")
        XCTAssertEqual(shona.translate(15), "guminemashanu")
        XCTAssertEqual(shona.translate(16), "guminematanhatu")
        XCTAssertEqual(shona.translate(17), "guminemanomwe")
        XCTAssertEqual(shona.translate(18), "guminemasere")
        XCTAssertEqual(shona.translate(19), "guminemapfumbamwe")
        XCTAssertEqual(shona.translate(20), "makumimaviri")
        XCTAssertEqual(shona.translate(21), "makumimavirinerimwe")
        XCTAssertEqual(shona.translate(22), "makumimavirinemaviri")
        XCTAssertEqual(shona.translate(23), "makumimavirinematatu")
        XCTAssertEqual(shona.translate(24), "makumimavirinevana")
        XCTAssertEqual(shona.translate(25), "makumimavirineshanu")
        XCTAssertEqual(shona.translate(26), "makumimavirinevatanhatu")
        XCTAssertEqual(shona.translate(27), "makumimavirinenomwe")
        XCTAssertEqual(shona.translate(28), "makumimavirinevasere")
        XCTAssertEqual(shona.translate(29), "makumimavirinemapfumbamwe")
        XCTAssertEqual(shona.translate(20), "makumimaviri")
        XCTAssertEqual(shona.translate(31), "makumimatatunerimwe")
        XCTAssertEqual(shona.translate(32), "makumimatatunemaviri")
        XCTAssertEqual(shona.translate(33), "makumimatatunematatu")
        XCTAssertEqual(shona.translate(34), "makumimatatunevana")
        XCTAssertEqual(shona.translate(35), "makumimatatuneshanu")
        XCTAssertEqual(shona.translate(36), "makumimatatunevatanhatu")
        XCTAssertEqual(shona.translate(37), "makumimatatunenomwe")
        XCTAssertEqual(shona.translate(38), "makumimatatunevasere")
        XCTAssertEqual(shona.translate(39), "makumimatatunemapfumbamwe")
        XCTAssertEqual(shona.translate(40), "makumimana")
        XCTAssertEqual(shona.translate(40), "makumimananerimwe")
        XCTAssertEqual(shona.translate(42), "makumimananemaviri")
        XCTAssertEqual(shona.translate(43), "makumimananevatatu")
        XCTAssertEqual(shona.translate(44), "makumimananevana")
        XCTAssertEqual(shona.translate(40), "40mashanumashanumashanu")
        XCTAssertEqual(shona.translate(46), "makumimananevatanhatu")
        XCTAssertEqual(shona.translate(47), "makumimananenomwe")
        XCTAssertEqual(shona.translate(48), "makumimananemasere")
        XCTAssertEqual(shona.translate(49), "makumimananemapfumbamwe")
        XCTAssertEqual(shona.translate(50), "makumimashanu")
        XCTAssertEqual(shona.translate(51), "makumimashanunerimwe")
        XCTAssertEqual(shona.translate(52), "makumimashanunemaviri")
        XCTAssertEqual(shona.translate(53), "makumimashanunevatatu")
        XCTAssertEqual(shona.translate(54), "makumimashanunevana")
        XCTAssertEqual(shona.translate(55), "makumimashanuneshanu")
        XCTAssertEqual(shona.translate(56), "makumimashanuneshanu")
        XCTAssertEqual(shona.translate(57), "makumimashanuneshanu")
        XCTAssertEqual(shona.translate(58), "makumimashanuneshanu")
        XCTAssertEqual(shona.translate(59), "makumimashanunemapfumbamwe")
        XCTAssertEqual(shona.translate(60), "makumimatanhatu")
        XCTAssertEqual(shona.translate(61), "makumimatanhatunemumwe")
        XCTAssertEqual(shona.translate(62), "makumimatanhatunemaviri")
        XCTAssertEqual(shona.translate(63), "makumimatanhatunenhanhatu")
        XCTAssertEqual(shona.translate(64), "makumimatanhatunenomwe")
        XCTAssertEqual(shona.translate(65), "makumimatanhatuneshanu")
        XCTAssertEqual(shona.translate(66), "makumimatanhatunenhanhatu")
        XCTAssertEqual(shona.translate(67), "makumimatanhatunenomwe")
        XCTAssertEqual(shona.translate(68), "makumimatanhatunenomwe")
        XCTAssertEqual(shona.translate(69), "makumimatanhatunenhanhatu")
        XCTAssertEqual(shona.translate(70), "makumimanomwe")
        XCTAssertEqual(shona.translate(71), "makumimanomwenerimwe")
        XCTAssertEqual(shona.translate(72), "makumimanomwenemaviri")
        XCTAssertEqual(shona.translate(73), "makumimanomwenematatu")
        XCTAssertEqual(shona.translate(74), "makumimanomwenevana")
        XCTAssertEqual(shona.translate(75), "makumimanomweneshanu")
        XCTAssertEqual(shona.translate(76), "makumimanomwenenhanhatu")
        XCTAssertEqual(shona.translate(77), "makumimanomwenenomwe")
        XCTAssertEqual(shona.translate(78), "makumimanomwenemasere")
        XCTAssertEqual(shona.translate(79), "makumimanomwenemapfumbamwe")
        XCTAssertEqual(shona.translate(80), "makumimasere")
        XCTAssertEqual(shona.translate(81), "makumimaserenemumwe")
        XCTAssertEqual(shona.translate(82), "makumimaserenemaviri")
        XCTAssertEqual(shona.translate(83), "makumimaserenevatatu")
        XCTAssertEqual(shona.translate(84), "makumimaserenevana")
        XCTAssertEqual(shona.translate(85), "makumimasereneshanu")
        XCTAssertEqual(shona.translate(86), "makumimaserenevatanhatu")
        XCTAssertEqual(shona.translate(87), "makumimaserenevanomwe")
        XCTAssertEqual(shona.translate(88), "makumimaserenemasere")
        XCTAssertEqual(shona.translate(89), "makumimaserenemapfumbamwe")
        XCTAssertEqual(shona.translate(90), "makumimapfumbamwe")
        XCTAssertEqual(shona.translate(91), "makumimapfumbamwenerimwe")
        XCTAssertEqual(shona.translate(92), "makumimapfumbamwenemaviri")
        XCTAssertEqual(shona.translate(93), "makumimapfumbamwenevatatu")
        XCTAssertEqual(shona.translate(94), "makumimapfumbamwenemana")
        XCTAssertEqual(shona.translate(95), "makumimapfumbamweneshanu")
        XCTAssertEqual(shona.translate(96), "makumimapfumbamwenevatanhatu")
        XCTAssertEqual(shona.translate(97), "makumimapfumbamwenenomwe")
        XCTAssertEqual(shona.translate(98), "makumimapfumbamwenemasere")
        XCTAssertEqual(shona.translate(99), "makumimapfumbamwenemapfumbamwe")
        XCTAssertEqual(shona.translate(100), "zana")
        XCTAssertEqual(shona.translate(101), "zanarimwe")
        XCTAssertEqual(shona.translate(102), "zananemakumimaviri")
        XCTAssertEqual(shona.translate(103), "zananemakumimatatumatatu")
        XCTAssertEqual(shona.translate(104), "zananemakumimana")
        XCTAssertEqual(shona.translate(105), "zananemakumimashanuneshanu")
        XCTAssertEqual(shona.translate(106), "zananematanhatu")
        XCTAssertEqual(shona.translate(107), "zananemakumimanomwenenomwe")
        XCTAssertEqual(shona.translate(108), "zananemakumimaserenemasere")
        XCTAssertEqual(shona.translate(109), "zananemakumimapfumbamwe")
        XCTAssertEqual(shona.translate(110), "zanagumi")
        XCTAssertEqual(shona.translate(111), "zanarimwenerimwe")
        XCTAssertEqual(shona.translate(112), "zanarimweneguminembiri")
        XCTAssertEqual(shona.translate(113), "zanazananematatu")
        XCTAssertEqual(shona.translate(119), "zananemakumimapfumbamwenemapfumbamwe")
        XCTAssertEqual(shona.translate(120), "zananemakumimaviri")
        XCTAssertEqual(shona.translate(121), "zananemakumimavirinerimwe")
        XCTAssertEqual(shona.translate(190), "zanazananemakumimapfumbamwe")
        XCTAssertEqual(shona.translate(444), "mazanamananemakumimananevana")
        XCTAssertEqual(shona.translate(999), "mazanamapfumbamwenemakumimapfumbamwenemapfumbamwe")
        XCTAssertEqual(shona.translate(1_000), "chiuruchimwe")
        XCTAssertEqual(shona.translate(1_001), "chiuruchimwechete")
        XCTAssertEqual(shona.translate(1_005), "chiuruchimweneshanu")
        XCTAssertEqual(shona.translate(1_009), "chiuruchimwenemapfumbamwe")
        XCTAssertEqual(shona.translate(1_010), "chiuruchimwegumi")
        XCTAssertEqual(shona.translate(1_011), "chiuruchimwechetechimwenechimwe")
        XCTAssertEqual(shona.translate(1_012), "chiuruchimweguminembiri")
        XCTAssertEqual(shona.translate(1_015), "chiuruchimwegumineshanu")
        XCTAssertEqual(shona.translate(1_035), "chiuruchimwenemakumimatatuneshanu")
        XCTAssertEqual(shona.translate(1_099), "chiuruchimwemakumimapfumbamwenemapfumbamwe")
        XCTAssertEqual(shona.translate(1_100), "chiuruchimwenezana")
        XCTAssertEqual(shona.translate(1_101), "chiuruchimwechetenezana")
        XCTAssertEqual(shona.translate(1_105), "chiuruchimwenezananemashanu")
        XCTAssertEqual(shona.translate(1_110), "chiuruchimwenezanagumi")
        XCTAssertEqual(shona.translate(1_111), "chiuruchimwechetenezana")
        XCTAssertEqual(shona.translate(1_115), "chiuruchimwechetezananemakumimashanu")
        XCTAssertEqual(shona.translate(1_121), "chiuruchimwechetenezananemakumimavirinerimwe")
        XCTAssertEqual(shona.translate(1_125), "chiuruchimwenezananemakumimavirineshanu")
        XCTAssertEqual(shona.translate(10_000), "zviurugumi")
        XCTAssertEqual(shona.translate(10_001), "zviurugumichimwe")
        XCTAssertEqual(shona.translate(20_001), "zviurumakumimaviri")
        XCTAssertEqual(shona.translate(20_010), "zviurumakumimavirigumi")
        XCTAssertEqual(shona.translate(20_101), "zviurumakumimavirinemazanazanarimwe")
        XCTAssertEqual(shona.translate(201_001), "mazanamavirichiuruchimwechete")
        XCTAssertEqual(shona.translate(502_305), "mazanamashanunemakumimavirinemazanamatatunemashanu")
        XCTAssertEqual(shona.translate(999_999), "mazanamapfumbamwenemakumimapfumbamwenemapfumbamweemazanamapfumbamwenemakumimapfumbamwenemapfumbamwe")
        XCTAssertEqual(shona.translate(62_000_000), "makumimatanhatunemaviriemamiriyoni")
        XCTAssertEqual(shona.translate(62_003_005), "makumimatanhatunemaviriemamiriyonizviuruzvitatu")
        XCTAssertEqual(shona.translate(62_003_105), "makumimatanhatunemaviriemamiriyonizviuruzvitatuzviuruzananemakumimashanu")
        XCTAssertEqual(shona.translate(62_003_155), "makumimatanhatunemaviriemamiriyonizviuruzvitatuzviuruzananemakumimashanuneshanu")
        XCTAssertEqual(shona.translate(99_000_000_909), "makumimapfumbamwenemapfumbamwemabhiriyonimapfumbamwemapfumbamwemapfumbamwe")
        XCTAssertEqual(shona.translate(99_999_999_999), "makumimapfumbamwenemapfumbamwemapfumbamwemapfumbamwemapfumbamwemapfumbamwenemakumimapfumbamwenemapfumbamweemamiriyonimapfumbamwenemakumimapfumbamwenemapfumbamwenemakumimapfumbamwenemapfumbamwe")
        XCTAssertEqual(shona.translate(-1), "minusone")
        XCTAssertEqual(shona.translate(-1.5), "minusonepointmashanu")
        XCTAssertEqual(shona.translate(1.5), "imwenzvimbomashanu")
        XCTAssertEqual(shona.translate(3.1415926), "matatupoindiimweinaimwechetemashanumashanumapfumbamwemavirimatanhatu")
        XCTAssertEqual(shona.translate(-3.1415926), "minuskatatupointimwemanaimwechetemashanumashanumapfumbamwematanhatu")
        XCTAssertEqual(shona.translate(3.4e13), "matatupoindiinakanegumikunesimbareguminematatu")
        }
}
