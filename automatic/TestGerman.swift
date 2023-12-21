//
//  TestGerman.swift
//
//  Created by automatic.py
//

import XCTest

final class TestGerman: XCTestCase {

    func test_german() {
        let german = German()
//        german.useSoftHyphen = false
//        german.capitalisation = false
        german.groupSeparator = ""
        german.decimalSeparator = "."
        XCTAssertEqual(german.read(0), "null")
        XCTAssertEqual(german.read(1), "eins")
        XCTAssertEqual(german.read(2), "zwei")
        XCTAssertEqual(german.read(3), "drei")
        XCTAssertEqual(german.read(4), "vier")
        XCTAssertEqual(german.read(5), "fünf")
        XCTAssertEqual(german.read(6), "sechs")
        XCTAssertEqual(german.read(7), "sieben")
        XCTAssertEqual(german.read(8), "acht")
        XCTAssertEqual(german.read(9), "neun")
        XCTAssertEqual(german.read(10), "zehn")
        XCTAssertEqual(german.read(11), "elf")
        XCTAssertEqual(german.read(12), "zwölf")
        XCTAssertEqual(german.read(13), "dreizehn")
        XCTAssertEqual(german.read(14), "vierzehn")
        XCTAssertEqual(german.read(15), "fünfzehn")
        XCTAssertEqual(german.read(16), "sechzehn")
        XCTAssertEqual(german.read(17), "siebzehn")
        XCTAssertEqual(german.read(18), "achtzehn")
        XCTAssertEqual(german.read(19), "neunzehn")
        XCTAssertEqual(german.read(20), "zwanzig")
        XCTAssertEqual(german.read(21), "einundzwanzig")
        XCTAssertEqual(german.read(24), "vierundzwanzig")
        XCTAssertEqual(german.read(25), "fünfundzwanzig")
        XCTAssertEqual(german.read(27), "siebenundzwanzig")
        XCTAssertEqual(german.read(28), "achtundzwanzig")
        XCTAssertEqual(german.read(29), "neunundzwanzig")
        XCTAssertEqual(german.read(20), "zwanzig")
        XCTAssertEqual(german.read(31), "einunddreißig")
        XCTAssertEqual(german.read(32), "zweiunddreißig")
        XCTAssertEqual(german.read(33), "dreiunddreißig")
        XCTAssertEqual(german.read(34), "vierunddreißig")
        XCTAssertEqual(german.read(35), "fünfunddreißig")
        XCTAssertEqual(german.read(36), "sechsunddreißig")
        XCTAssertEqual(german.read(37), "siebenunddreißig")
        XCTAssertEqual(german.read(38), "achtunddreißig")
        XCTAssertEqual(german.read(39), "neununddreißig")
        XCTAssertEqual(german.read(40), "vierzig")
        XCTAssertEqual(german.read(41), "einundvierzig")
        XCTAssertEqual(german.read(42), "zweiundvierzig")
        XCTAssertEqual(german.read(43), "dreiundvierzig")
        XCTAssertEqual(german.read(44), "vierundvierzig")
        XCTAssertEqual(german.read(45), "fünfundvierzig")
        XCTAssertEqual(german.read(46), "sechsundvierzig")
        XCTAssertEqual(german.read(47), "siebenundvierzig")
        XCTAssertEqual(german.read(48), "achtundvierzig")
        XCTAssertEqual(german.read(49), "neunundvierzig")
        XCTAssertEqual(german.read(50), "fünfzig")
        XCTAssertEqual(german.read(51), "einundfünfzig")
        XCTAssertEqual(german.read(52), "zweiundfünfzig")
        XCTAssertEqual(german.read(53), "dreiundfünfzig")
        XCTAssertEqual(german.read(54), "vierundfünfzig")
        XCTAssertEqual(german.read(55), "fünfundfünfzig")
        XCTAssertEqual(german.read(56), "sechsundfünfzig")
        XCTAssertEqual(german.read(57), "siebenundfünfzig")
        XCTAssertEqual(german.read(58), "achtundfünfzig")
        XCTAssertEqual(german.read(59), "neunundfünfzig")
        XCTAssertEqual(german.read(60), "sechzig")
        XCTAssertEqual(german.read(61), "einundsechzig")
        XCTAssertEqual(german.read(62), "zweiundsechzig")
        XCTAssertEqual(german.read(63), "dreiundsechzig")
        XCTAssertEqual(german.read(64), "vierundsechzig")
        XCTAssertEqual(german.read(65), "fünfundsechzig")
        XCTAssertEqual(german.read(66), "sechsundsechzig")
        XCTAssertEqual(german.read(67), "siebenundsechzig")
        XCTAssertEqual(german.read(68), "achtundsechzig")
        XCTAssertEqual(german.read(69), "neunundsechzig")
        XCTAssertEqual(german.read(70), "siebzig")
        XCTAssertEqual(german.read(71), "einundsiebzig")
        XCTAssertEqual(german.read(72), "zweiundsiebzig")
        XCTAssertEqual(german.read(73), "dreiundsiebzig")
        XCTAssertEqual(german.read(74), "vierundsiebzig")
        XCTAssertEqual(german.read(75), "fünfundsiebzig")
        XCTAssertEqual(german.read(76), "sechsundsiebzig")
        XCTAssertEqual(german.read(77), "siebenundsiebzig")
        XCTAssertEqual(german.read(78), "achtundsiebzig")
        XCTAssertEqual(german.read(79), "neunundsiebzig")
        XCTAssertEqual(german.read(80), "achtzig")
        XCTAssertEqual(german.read(81), "einundachtzig")
        XCTAssertEqual(german.read(82), "zweiundachtzig")
        XCTAssertEqual(german.read(83), "dreiundachtzig")
        XCTAssertEqual(german.read(84), "vierundachtzig")
        XCTAssertEqual(german.read(85), "fünfundachtzig")
        XCTAssertEqual(german.read(86), "sechsundachtzig")
        XCTAssertEqual(german.read(87), "siebenundachtzig")
        XCTAssertEqual(german.read(88), "achtundachtzig")
        XCTAssertEqual(german.read(89), "neunundachtzig")
        XCTAssertEqual(german.read(90), "neunzig")
        XCTAssertEqual(german.read(91), "einundneunzig")
        XCTAssertEqual(german.read(92), "zweiundneunzig")
        XCTAssertEqual(german.read(93), "dreiundneunzig")
        XCTAssertEqual(german.read(94), "vierundneunzig")
        XCTAssertEqual(german.read(95), "fünfundneunzig")
        XCTAssertEqual(german.read(96), "sechsundneunzig")
        XCTAssertEqual(german.read(97), "siebenundneunzig")
        XCTAssertEqual(german.read(98), "achtundneunzig")
        XCTAssertEqual(german.read(99), "neunundneunzig")
        XCTAssertEqual(german.read(100), "einhundert")
        XCTAssertEqual(german.read(101), "einhunderteins")
        XCTAssertEqual(german.read(102), "einhundertzwei")
        XCTAssertEqual(german.read(103), "einhundertdrei")
        XCTAssertEqual(german.read(104), "einhundertvier")
        XCTAssertEqual(german.read(105), "einhundertfünf")
        XCTAssertEqual(german.read(106), "einhundertsechs")
        XCTAssertEqual(german.read(107), "einhundertsieben")
        XCTAssertEqual(german.read(108), "einhundertacht")
        XCTAssertEqual(german.read(109), "einhundertneun")
        XCTAssertEqual(german.read(110), "einhundertzehn")
        XCTAssertEqual(german.read(111), "einhundertelf")
        XCTAssertEqual(german.read(112), "einhundertzwölf")
        XCTAssertEqual(german.read(113), "einhundertdreizehn")
        XCTAssertEqual(german.read(119), "einhundertneunzehn")
        XCTAssertEqual(german.read(120), "einhundertzwanzig")
        XCTAssertEqual(german.read(121), "einhunderteinundzwanzig")
        XCTAssertEqual(german.read(144), "einhundertvierundvierzig")
        XCTAssertEqual(german.read(157), "einhundertsiebenundfünfzig")
        XCTAssertEqual(german.read(190), "einhundertneunzig")
        XCTAssertEqual(german.read(198), "einhundertachtundneunzig")
        XCTAssertEqual(german.read(200), "zweihundert")
        XCTAssertEqual(german.read(212), "zweihundertzwölf")
        XCTAssertEqual(german.read(222), "zweihundertzweiundzwanzig")
        XCTAssertEqual(german.read(300), "dreihundert")
        XCTAssertEqual(german.read(331), "dreihunderteinunddreißig")
        XCTAssertEqual(german.read(367), "dreihundertsiebenundsechzig")
        XCTAssertEqual(german.read(400), "vierhundert")
        XCTAssertEqual(german.read(444), "vierhundertvierundvierzig")
        XCTAssertEqual(german.read(448), "vierhundertachtundvierzig")
        XCTAssertEqual(german.read(500), "fünfhundert")
        XCTAssertEqual(german.read(555), "fünfhundertfünfundfünfzig")
        XCTAssertEqual(german.read(599), "fünfhundertneunundneunzig")
        XCTAssertEqual(german.read(600), "sechshundert")
        XCTAssertEqual(german.read(648), "sechshundertachtundvierzig")
        XCTAssertEqual(german.read(650), "sechshundertfünfzig")
        XCTAssertEqual(german.read(700), "siebenhundert")
        XCTAssertEqual(german.read(717), "siebenhundertsiebzehn")
        XCTAssertEqual(german.read(789), "siebenhundertneunundachtzig")
        XCTAssertEqual(german.read(800), "achthundert")
        XCTAssertEqual(german.read(811), "achthundertelf")
        XCTAssertEqual(german.read(838), "achthundertachtunddreißig")
        XCTAssertEqual(german.read(900), "neunhundert")
        XCTAssertEqual(german.read(919), "neunhundertneunzehn")
        XCTAssertEqual(german.read(955), "neunhundertfünfundfünfzig")
        XCTAssertEqual(german.read(999), "neunhundertneunundneunzig")
        XCTAssertEqual(german.read(1_000), "eintausend")
        XCTAssertEqual(german.read(1_001), "eintausendeins")
        XCTAssertEqual(german.read(1_005), "eintausendfünf")
        XCTAssertEqual(german.read(1_009), "eintausendneun")
        XCTAssertEqual(german.read(1_010), "eintausendzehn")
        XCTAssertEqual(german.read(1_011), "eintausendelf")
        XCTAssertEqual(german.read(1_012), "eintausendzwölf")
        XCTAssertEqual(german.read(1_015), "eintausendfünfzehn")
        XCTAssertEqual(german.read(1_035), "eintausendfünfunddreißig")
        XCTAssertEqual(german.read(1_099), "eintausendneunundneunzig")
        XCTAssertEqual(german.read(1_100), "eintausendeinhundert")
        XCTAssertEqual(german.read(1_101), "eintausendeinhunderteins")
        XCTAssertEqual(german.read(1_105), "eintausendeinhundertfünf")
        XCTAssertEqual(german.read(1_110), "eintausendeinhundertzehn")
        XCTAssertEqual(german.read(1_111), "eintausendeinhundertelf")
        XCTAssertEqual(german.read(1_115), "eintausendeinhundertfünfzehn")
        XCTAssertEqual(german.read(1_121), "eintausendeinhunderteinundzwanzig")
        XCTAssertEqual(german.read(1_125), "eintausendeinhundertfünfundzwanzig")
        XCTAssertEqual(german.read(2_000), "zweitausend")
        XCTAssertEqual(german.read(3_000), "dreitausend")
        XCTAssertEqual(german.read(3_001), "dreitausendeins")
        XCTAssertEqual(german.read(5_555), "fünftausendfünfhundertfünfundfünfzig")
        XCTAssertEqual(german.read(6_000), "sechstausend")
        XCTAssertEqual(german.read(6_001), "sechstausendeins")
        XCTAssertEqual(german.read(10_000), "zehntausend")
        XCTAssertEqual(german.read(10_001), "zehntausendeins")
        XCTAssertEqual(german.read(11_001), "elftausendeins")
        XCTAssertEqual(german.read(12_895), "zwölftausendachthundertfünfundneunzig")
        XCTAssertEqual(german.read(12_786), "zwölftausendsiebenhundertsechsundachtzig")
        XCTAssertEqual(german.read(20_001), "zwanzigtausendeins")
        XCTAssertEqual(german.read(20_010), "zwanzigtausendzehn")
        XCTAssertEqual(german.read(20_101), "zwanzigtausendeinhunderteins")
        XCTAssertEqual(german.read(70_000), "siebzigtausend")
        XCTAssertEqual(german.read(100_000), "einhunderttausend")
        XCTAssertEqual(german.read(101_101), "einhunderteintausendeinhunderteins")
        XCTAssertEqual(german.read(187_372), "einhundertsiebenundachtzigtausenddreihundertzweiundsiebzig")
        XCTAssertEqual(german.read(200_000), "zweihunderttausend")
        XCTAssertEqual(german.read(201_001), "zweihunderteintausendeins")
        XCTAssertEqual(german.read(280_065), "zweihundertachtzigtausendfünfundsechzig")
        XCTAssertEqual(german.read(502_305), "fünfhundertzweitausenddreihundertfünf")
        XCTAssertEqual(german.read(706_210), "siebenhundertsechstausendzweihundertzehn")
        XCTAssertEqual(german.read(999_999), "neunhundertneunundneunzigtausendneunhundertneunundneunzig")
        XCTAssertEqual(german.read(1_000_000), "eine Million")
        XCTAssertEqual(german.read(3_000_100), "drei Millionen einhundert")
        XCTAssertEqual(german.read(1_000_050), "eine Million fünfzig")
        XCTAssertEqual(german.read(10_000_000), "zehn Millionen")
        XCTAssertEqual(german.read(40_000_000), "vierzig Millionen")
        XCTAssertEqual(german.read(62_000_000), "zweiundsechzig Millionen")
        XCTAssertEqual(german.read(62_003_005), "zweiundsechzig Millionen dreitausendfünf")
        XCTAssertEqual(german.read(62_003_105), "zweiundsechzig Millionen dreitausendeinhundertfünf")
        XCTAssertEqual(german.read(62_003_155), "zweiundsechzig Millionen dreitausendeinhundertfünfundfünfzig")
        XCTAssertEqual(german.read(99_999_999), "neunundneunzig Millionen neunhundertneunundneunzigtausendneunhundertneunundneunzig")
        XCTAssertEqual(german.read(100_000_000), "einhundert Millionen")
        XCTAssertEqual(german.read(500_000_000), "fünfhundert Millionen")
        XCTAssertEqual(german.read(1_000_000_000), "eine Milliarde")
        XCTAssertEqual(german.read(1_000_000_200), "eine Milliarde zweihundert")
        XCTAssertEqual(german.read(10_000_000_000), "zehn Milliarden")
        XCTAssertEqual(german.read(20_000_000_700), "zwanzig Milliarden siebenhundert")
        XCTAssertEqual(german.read(99_000_000_909), "neunundneunzig Milliarden neunhundertneun")
        XCTAssertEqual(german.read(100_000_000_000), "einhundert Milliarden")
        XCTAssertEqual(german.read(400_000_000_000), "vierhundert Milliarden")
        XCTAssertEqual(german.read(-1), "minus eins")
        XCTAssertEqual(german.read("-1.5"), "minus eins Komma fünf")
        XCTAssertEqual(german.read("-1.51"), "minus eins Komma fünf eins")
        XCTAssertEqual(german.read("-0.7"), "minus null Komma sieben")
        XCTAssertEqual(german.read("1.5"), "eins Komma fünf")
        XCTAssertEqual(german.read("3.1415926"), "drei Komma eins vier eins fünf neun zwei sechs")
        XCTAssertEqual(german.read("-3.1415926"), "minus drei Komma eins vier eins fünf neun zwei sechs")
        XCTAssertEqual(german.read(-74), "minus vierundsiebzig")
        XCTAssertEqual(german.read(-1_000_000), "minus eine Million")
        XCTAssertEqual(german.read("3.4e22"), "drei Komma vier mal zehn hoch zweiundzwanzig")
    }
}
