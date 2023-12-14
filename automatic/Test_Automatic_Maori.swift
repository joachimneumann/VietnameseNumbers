//
//  Test_Automatic_Maori.swift
//
//  Created by automatic.py
//

import XCTest

final class TranslationsTestsAutomaticMaori: XCTestCase {

    func test_automatic_maori() {
        let maori = TranslateMaori()
        maori.groupSeparator = ""
        maori.decimalSeparator = "."
        XCTAssertEqual(maori.translate(0), "kore")
        XCTAssertEqual(maori.translate(1), "kotahi")
        XCTAssertEqual(maori.translate(2), "tokorua")
        XCTAssertEqual(maori.translate(3), "toru")
        XCTAssertEqual(maori.translate(4), "wha")
        XCTAssertEqual(maori.translate(5), "tokorima")
        XCTAssertEqual(maori.translate(6), "ono")
        XCTAssertEqual(maori.translate(7), "whitu")
        XCTAssertEqual(maori.translate(8), "waru")
        XCTAssertEqual(maori.translate(9), "iwa")
        XCTAssertEqual(maori.translate(10), "tekau")
        XCTAssertEqual(maori.translate(11), "tekaumatahi")
        XCTAssertEqual(maori.translate(12), "tekaumārua")
        XCTAssertEqual(maori.translate(13), "tekaumatoru")
        XCTAssertEqual(maori.translate(14), "tekaumawha")
        XCTAssertEqual(maori.translate(15), "tekaumarima")
        XCTAssertEqual(maori.translate(16), "tekaumaono")
        XCTAssertEqual(maori.translate(17), "tekaumawhitu")
        XCTAssertEqual(maori.translate(18), "tekaumawaru")
        XCTAssertEqual(maori.translate(19), "tekaumaiwa")
        XCTAssertEqual(maori.translate(20), "ruatekau")
        XCTAssertEqual(maori.translate(21), "ruatekaumatahi")
        XCTAssertEqual(maori.translate(22), "ruatekaumarua")
        XCTAssertEqual(maori.translate(23), "ruatekaumatoru")
        XCTAssertEqual(maori.translate(24), "ruatekaumawha")
        XCTAssertEqual(maori.translate(25), "ruatekaumarima")
        XCTAssertEqual(maori.translate(26), "ruatekaumaono")
        XCTAssertEqual(maori.translate(27), "ruatekaumawhitu")
        XCTAssertEqual(maori.translate(28), "ruatekaumawaru")
        XCTAssertEqual(maori.translate(29), "ruatekaumaiwa")
        XCTAssertEqual(maori.translate(20), "ruatekau")
        XCTAssertEqual(maori.translate(31), "torutekaumatahi")
        XCTAssertEqual(maori.translate(32), "torutekaumarua")
        XCTAssertEqual(maori.translate(33), "etorutekaumatoru")
        XCTAssertEqual(maori.translate(34), "Etorutekaumawha")
        XCTAssertEqual(maori.translate(35), "torutekaumarima")
        XCTAssertEqual(maori.translate(36), "torutekaumaono")
        XCTAssertEqual(maori.translate(37), "etorutekaumawhitu")
        XCTAssertEqual(maori.translate(38), "etorutekaumawaru")
        XCTAssertEqual(maori.translate(39), "torutekaumaiwa")
        XCTAssertEqual(maori.translate(40), "whatekau")
        XCTAssertEqual(maori.translate(41), "ewhatekaumatahi")
        XCTAssertEqual(maori.translate(42), "ewhatekaumarua")
        XCTAssertEqual(maori.translate(43), "ewhatekaumatoru")
        XCTAssertEqual(maori.translate(44), "ewhatekaumawha")
        XCTAssertEqual(maori.translate(45), "ewhatekaumarima")
        XCTAssertEqual(maori.translate(46), "ewhatekaumaono")
        XCTAssertEqual(maori.translate(47), "ewhatekaumawhitu")
        XCTAssertEqual(maori.translate(48), "whatekaumawaru")
        XCTAssertEqual(maori.translate(49), "whatekaumaiwa")
        XCTAssertEqual(maori.translate(50), "rimatekau")
        XCTAssertEqual(maori.translate(51), "rimatekaumatahi")
        XCTAssertEqual(maori.translate(52), "rimatekaumarua")
        XCTAssertEqual(maori.translate(53), "rimatekaumatoru")
        XCTAssertEqual(maori.translate(54), "rimatekaumawha")
        XCTAssertEqual(maori.translate(55), "rimatekaumarima")
        XCTAssertEqual(maori.translate(56), "rimatekaumaono")
        XCTAssertEqual(maori.translate(57), "rimatekaumawhitu")
        XCTAssertEqual(maori.translate(58), "rimatekaumawaru")
        XCTAssertEqual(maori.translate(59), "rimatekaumaiwa")
        XCTAssertEqual(maori.translate(60), "onotekau")
        XCTAssertEqual(maori.translate(61), "onotekaumatahi")
        XCTAssertEqual(maori.translate(62), "onotekaumarua")
        XCTAssertEqual(maori.translate(63), "onotekaumatoru")
        XCTAssertEqual(maori.translate(64), "onotekaumawha")
        XCTAssertEqual(maori.translate(65), "onotekaumarima")
        XCTAssertEqual(maori.translate(66), "onotekaumaono")
        XCTAssertEqual(maori.translate(67), "onotekaumawhitu")
        XCTAssertEqual(maori.translate(68), "onotekaumawaru")
        XCTAssertEqual(maori.translate(69), "onotekaumaiwa")
        XCTAssertEqual(maori.translate(70), "Hiwhitutekau")
        XCTAssertEqual(maori.translate(71), "whitutekaumatahi")
        XCTAssertEqual(maori.translate(72), "whitutekaumarua")
        XCTAssertEqual(maori.translate(73), "whitutekaumatoru")
        XCTAssertEqual(maori.translate(74), "whitutekaumawha")
        XCTAssertEqual(maori.translate(75), "whitutekaumarima")
        XCTAssertEqual(maori.translate(76), "whitutekaumaono")
        XCTAssertEqual(maori.translate(77), "whitutekaumawhitu")
        XCTAssertEqual(maori.translate(78), "whitutekaumawaru")
        XCTAssertEqual(maori.translate(79), "whitutekaumaiwa")
        XCTAssertEqual(maori.translate(80), "warutekau")
        XCTAssertEqual(maori.translate(81), "warutekaumatahi")
        XCTAssertEqual(maori.translate(82), "warutekaumarua")
        XCTAssertEqual(maori.translate(83), "warutekaumatoru")
        XCTAssertEqual(maori.translate(84), "warutekaumawha")
        XCTAssertEqual(maori.translate(85), "warutekaumarima")
        XCTAssertEqual(maori.translate(86), "warutekaumaono")
        XCTAssertEqual(maori.translate(87), "warutekaumawhitu")
        XCTAssertEqual(maori.translate(88), "warutekaumawaru")
        XCTAssertEqual(maori.translate(89), "warutekaumaiwa")
        XCTAssertEqual(maori.translate(90), "iwatekau")
        XCTAssertEqual(maori.translate(91), "iwatekaumatahi")
        XCTAssertEqual(maori.translate(92), "iwatekaumarua")
        XCTAssertEqual(maori.translate(93), "iwatekaumatoru")
        XCTAssertEqual(maori.translate(94), "iwatekaumawha")
        XCTAssertEqual(maori.translate(95), "iwatekaumarima")
        XCTAssertEqual(maori.translate(96), "iwatekaumaono")
        XCTAssertEqual(maori.translate(97), "iwatekaumawhitu")
        XCTAssertEqual(maori.translate(98), "iwatekaumawaru")
        XCTAssertEqual(maori.translate(99), "iwatekaumaiwa")
        XCTAssertEqual(maori.translate(100), "kotahirau")
        XCTAssertEqual(maori.translate(101), "kotahiraukotahi")
        XCTAssertEqual(maori.translate(102), "kotahirauerua")
        XCTAssertEqual(maori.translate(103), "kotahirautoru")
        XCTAssertEqual(maori.translate(104), "kotahirauewha")
        XCTAssertEqual(maori.translate(105), "kotahirauerima")
        XCTAssertEqual(maori.translate(106), "kotahirauono")
        XCTAssertEqual(maori.translate(107), "kotahiraurauewhitu")
        XCTAssertEqual(maori.translate(108), "kotahirauwaru")
        XCTAssertEqual(maori.translate(109), "kotahirauiwa")
        XCTAssertEqual(maori.translate(110), "kotahiraukotahitekau")
        XCTAssertEqual(maori.translate(111), "kotahiraukotahitekaumatahi")
        XCTAssertEqual(maori.translate(112), "kotahiraukotahitekaumarua")
        XCTAssertEqual(maori.translate(113), "kotahirautekaumatoru")
        XCTAssertEqual(maori.translate(119), "kotahirautekaumaiwa")
        XCTAssertEqual(maori.translate(120), "kotahirauruatekau")
        XCTAssertEqual(maori.translate(121), "kotahirauruatekaumatahi")
        XCTAssertEqual(maori.translate(190), "kotahirauiwatekau")
        XCTAssertEqual(maori.translate(444), "wharauewhatekaumawha")
        XCTAssertEqual(maori.translate(999), "iwarauiwatekaumaiwa")
        XCTAssertEqual(maori.translate(1_000), "kotahimano")
        XCTAssertEqual(maori.translate(1_001), "kotahimanokotahi")
        XCTAssertEqual(maori.translate(1_005), "kotahimanoerima")
        XCTAssertEqual(maori.translate(1_009), "kotahimanoiwa")
        XCTAssertEqual(maori.translate(1_010), "kotahimanokotahitekau")
        XCTAssertEqual(maori.translate(1_011), "kotahimanotekaumatahi")
        XCTAssertEqual(maori.translate(1_012), "kotahimanotekaumarua")
        XCTAssertEqual(maori.translate(1_015), "kotahimanotekaumarima")
        XCTAssertEqual(maori.translate(1_035), "kotahimanoetorutekaumarima")
        XCTAssertEqual(maori.translate(1_099), "kotahimanoiwatekaumaiwa")
        XCTAssertEqual(maori.translate(1_100), "kotahimanokotahirau")
        XCTAssertEqual(maori.translate(1_101), "kotahimanokotahiraukotahirau")
        XCTAssertEqual(maori.translate(1_105), "kotahimanokotahirauerima")
        XCTAssertEqual(maori.translate(1_110), "kotahimanokotahimanokotahitekau")
        XCTAssertEqual(maori.translate(1_111), "kotahimanokotahiraukotahitekaumatahi")
        XCTAssertEqual(maori.translate(1_115), "kotahimanokotahiraukotahirau")
        XCTAssertEqual(maori.translate(1_121), "kotahimanokotahirauruatekaumatahi")
        XCTAssertEqual(maori.translate(1_125), "kotahimanokotahirauruatekaumarima")
        XCTAssertEqual(maori.translate(10_000), "tekaumano")
        XCTAssertEqual(maori.translate(10_001), "tekaumanomano")
        XCTAssertEqual(maori.translate(20_001), "ruatekaumanokotahi")
        XCTAssertEqual(maori.translate(20_010), "ruatekaumanotekautekau")
        XCTAssertEqual(maori.translate(20_101), "ruatekaumanokotahiraukotahi")
        XCTAssertEqual(maori.translate(201_001), "eruaraukotahimanokotahi")
        XCTAssertEqual(maori.translate(502_305), "erimaraueruamanoetorurauerima")
        XCTAssertEqual(maori.translate(999_999), "iwarauiwatekaumaiwamanoiwarauiwatekaumaiwa")
        XCTAssertEqual(maori.translate(62_895_000), "onotekaumaruamiriona")
        XCTAssertEqual(maori.translate(62_003_005), "onotekaumaruamirionatorumanoerima")
        XCTAssertEqual(maori.translate(62_003_105), "onotekaumaruamirionatorumanokotahirauerima")
        XCTAssertEqual(maori.translate(62_003_155), "onotekaumaruamirionatorumanokotahirauerimatekaumarima")
        XCTAssertEqual(maori.translate(99_895_000_909), "iwatekaumaiwapirionaiwarauiwarauiwa")
        XCTAssertEqual(maori.translate(99_999_999_999), "iwatekaumaiwapirionaiwarauiwatekaumaiwamirionaiwarauiwatekaumaiwamanoiwatekaumaiwarauiwatekaumaiwa")
        XCTAssertEqual(maori.translate(-1), "itiiho")
        XCTAssertEqual(maori.translate(-1.5), "itiihoiteirakotahi")
        XCTAssertEqual(maori.translate(1.5), "kotahiiraerima")
        XCTAssertEqual(maori.translate(3.1415926), "toruirakotahiewhaerimaeruaeono")
        XCTAssertEqual(maori.translate(-3.1415926), "itietoruirakotahiewhaerimaeiwaeono")
        XCTAssertEqual(maori.translate(3.4e13), "etoruiraewhangawatekaukitemanaotetekaumatoru")
        }
}