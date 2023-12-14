//
//  Test_Automatic_Lithuanian.swift
//
//  Created by automatic.py
//

import XCTest

final class TranslationsTestsAutomaticLithuanian: XCTestCase {

    func test_automatic_lithuanian() {
        let lithuanian = TranslateLithuanian()
        lithuanian.groupSeparator = ""
        lithuanian.decimalSeparator = "."
        XCTAssertEqual(lithuanian.translate(0), "nulis")
        XCTAssertEqual(lithuanian.translate(1), "vienas")
        XCTAssertEqual(lithuanian.translate(2), "du")
        XCTAssertEqual(lithuanian.translate(3), "trys")
        XCTAssertEqual(lithuanian.translate(4), "keturi")
        XCTAssertEqual(lithuanian.translate(5), "penki")
        XCTAssertEqual(lithuanian.translate(6), "šeši")
        XCTAssertEqual(lithuanian.translate(7), "septyni")
        XCTAssertEqual(lithuanian.translate(8), "aštuoni")
        XCTAssertEqual(lithuanian.translate(9), "devyni")
        XCTAssertEqual(lithuanian.translate(10), "dešimt")
        XCTAssertEqual(lithuanian.translate(11), "vienuolika")
        XCTAssertEqual(lithuanian.translate(12), "dvylika")
        XCTAssertEqual(lithuanian.translate(13), "trylika")
        XCTAssertEqual(lithuanian.translate(14), "keturiolika")
        XCTAssertEqual(lithuanian.translate(15), "penkiolika")
        XCTAssertEqual(lithuanian.translate(16), "šešiolika")
        XCTAssertEqual(lithuanian.translate(17), "septyniolika")
        XCTAssertEqual(lithuanian.translate(18), "aštuoniolika")
        XCTAssertEqual(lithuanian.translate(19), "devyniolika")
        XCTAssertEqual(lithuanian.translate(20), "dvidešimt")
        XCTAssertEqual(lithuanian.translate(21), "dvidešimtvienas")
        XCTAssertEqual(lithuanian.translate(22), "dvidešimtdu")
        XCTAssertEqual(lithuanian.translate(23), "dvidešimttrys")
        XCTAssertEqual(lithuanian.translate(24), "dvidešimtketuri")
        XCTAssertEqual(lithuanian.translate(25), "dvidešimtpenki")
        XCTAssertEqual(lithuanian.translate(26), "dvidešimtšeši")
        XCTAssertEqual(lithuanian.translate(27), "dvidešimtseptyni")
        XCTAssertEqual(lithuanian.translate(28), "dvidešimtaštuoni")
        XCTAssertEqual(lithuanian.translate(29), "dvidešimtdevyni")
        XCTAssertEqual(lithuanian.translate(20), "dvidešimt")
        XCTAssertEqual(lithuanian.translate(31), "trisdešimtvienas")
        XCTAssertEqual(lithuanian.translate(32), "trisdešimtdu")
        XCTAssertEqual(lithuanian.translate(33), "trisdešimttrys")
        XCTAssertEqual(lithuanian.translate(34), "trisdešimtketuri")
        XCTAssertEqual(lithuanian.translate(35), "trisdešimtpenki")
        XCTAssertEqual(lithuanian.translate(36), "trisdešimtšeši")
        XCTAssertEqual(lithuanian.translate(37), "trisdešimtseptyni")
        XCTAssertEqual(lithuanian.translate(38), "trisdešimtaštuoni")
        XCTAssertEqual(lithuanian.translate(39), "trisdešimtdevyni")
        XCTAssertEqual(lithuanian.translate(40), "keturiasdešimt")
        XCTAssertEqual(lithuanian.translate(41), "keturiasdešimtvienas")
        XCTAssertEqual(lithuanian.translate(42), "keturiasdešimtdu")
        XCTAssertEqual(lithuanian.translate(43), "keturiasdešimttrys")
        XCTAssertEqual(lithuanian.translate(44), "keturiasdešimtketuri")
        XCTAssertEqual(lithuanian.translate(45), "keturiasdešimtpenki")
        XCTAssertEqual(lithuanian.translate(46), "keturiasdešimtšeši")
        XCTAssertEqual(lithuanian.translate(47), "keturiasdešimtseptyni")
        XCTAssertEqual(lithuanian.translate(48), "keturiasdešimtaštuoni")
        XCTAssertEqual(lithuanian.translate(49), "keturiasdešimtdevyni")
        XCTAssertEqual(lithuanian.translate(50), "penkiasdešimt")
        XCTAssertEqual(lithuanian.translate(51), "penkiasdešimtvienas")
        XCTAssertEqual(lithuanian.translate(52), "penkiasdešimtdu")
        XCTAssertEqual(lithuanian.translate(53), "penkiasdešimttrys")
        XCTAssertEqual(lithuanian.translate(54), "penkiasdešimtketuri")
        XCTAssertEqual(lithuanian.translate(55), "penkiasdešimtpenki")
        XCTAssertEqual(lithuanian.translate(56), "penkiasdešimtšeši")
        XCTAssertEqual(lithuanian.translate(57), "penkiasdešimtseptyni")
        XCTAssertEqual(lithuanian.translate(58), "penkiasdešimtaštuoni")
        XCTAssertEqual(lithuanian.translate(59), "penkiasdešimtdevyni")
        XCTAssertEqual(lithuanian.translate(60), "šešiasdešimt")
        XCTAssertEqual(lithuanian.translate(61), "šešiasdešimtvienas")
        XCTAssertEqual(lithuanian.translate(62), "šešiasdešimtdu")
        XCTAssertEqual(lithuanian.translate(63), "šešiasdešimttrys")
        XCTAssertEqual(lithuanian.translate(64), "šešiasdešimtketuri")
        XCTAssertEqual(lithuanian.translate(65), "šešiasdešimtpenki")
        XCTAssertEqual(lithuanian.translate(66), "šešiasdešimtšeši")
        XCTAssertEqual(lithuanian.translate(67), "šešiasdešimtseptyni")
        XCTAssertEqual(lithuanian.translate(68), "šešiasdešimtaštuoni")
        XCTAssertEqual(lithuanian.translate(69), "šešiasdešimtdevyni")
        XCTAssertEqual(lithuanian.translate(70), "septyniasdešimt")
        XCTAssertEqual(lithuanian.translate(71), "septyniasdešimtvienas")
        XCTAssertEqual(lithuanian.translate(72), "septyniasdešimtdu")
        XCTAssertEqual(lithuanian.translate(73), "septyniasdešimttrys")
        XCTAssertEqual(lithuanian.translate(74), "septyniasdešimtketuri")
        XCTAssertEqual(lithuanian.translate(75), "septyniasdešimtpenki")
        XCTAssertEqual(lithuanian.translate(76), "septyniasdešimtšeši")
        XCTAssertEqual(lithuanian.translate(77), "septyniasdešimtseptyni")
        XCTAssertEqual(lithuanian.translate(78), "septyniasdešimtaštuoni")
        XCTAssertEqual(lithuanian.translate(79), "septyniasdešimtdevyni")
        XCTAssertEqual(lithuanian.translate(80), "aštuoniasdešimt")
        XCTAssertEqual(lithuanian.translate(81), "aštuoniasdešimtvienas")
        XCTAssertEqual(lithuanian.translate(82), "aštuoniasdešimtdu")
        XCTAssertEqual(lithuanian.translate(83), "aštuoniasdešimttrys")
        XCTAssertEqual(lithuanian.translate(84), "aštuoniasdešimtketuri")
        XCTAssertEqual(lithuanian.translate(85), "aštuoniasdešimtpenki")
        XCTAssertEqual(lithuanian.translate(86), "aštuoniasdešimtšeši")
        XCTAssertEqual(lithuanian.translate(87), "aštuoniasdešimtseptyni")
        XCTAssertEqual(lithuanian.translate(88), "aštuoniasdešimtaštuoni")
        XCTAssertEqual(lithuanian.translate(89), "aštuoniasdešimtdevyni")
        XCTAssertEqual(lithuanian.translate(90), "devyniasdešimt")
        XCTAssertEqual(lithuanian.translate(91), "devyniasdešimtvienas")
        XCTAssertEqual(lithuanian.translate(92), "devyniasdešimtdu")
        XCTAssertEqual(lithuanian.translate(93), "devyniasdešimttrys")
        XCTAssertEqual(lithuanian.translate(94), "devyniasdešimtketuri")
        XCTAssertEqual(lithuanian.translate(95), "devyniasdešimtpenki")
        XCTAssertEqual(lithuanian.translate(96), "devyniasdešimtšeši")
        XCTAssertEqual(lithuanian.translate(97), "devyniasdešimtseptyni")
        XCTAssertEqual(lithuanian.translate(98), "devyniasdešimtaštuoni")
        XCTAssertEqual(lithuanian.translate(99), "devyniasdešimtdevyni")
        XCTAssertEqual(lithuanian.translate(100), "šimtas")
        XCTAssertEqual(lithuanian.translate(101), "šimtasvienas")
        XCTAssertEqual(lithuanian.translate(102), "šimtasdu")
        XCTAssertEqual(lithuanian.translate(103), "šimtastrys")
        XCTAssertEqual(lithuanian.translate(104), "šimtasketuri")
        XCTAssertEqual(lithuanian.translate(105), "šimtaspenki")
        XCTAssertEqual(lithuanian.translate(106), "šimtasšeši")
        XCTAssertEqual(lithuanian.translate(107), "šimtasseptynių")
        XCTAssertEqual(lithuanian.translate(108), "šimtasaštuoni")
        XCTAssertEqual(lithuanian.translate(109), "šimtasdevynių")
        XCTAssertEqual(lithuanian.translate(110), "šimtasdešimt")
        XCTAssertEqual(lithuanian.translate(111), "šimtasvienuolika")
        XCTAssertEqual(lithuanian.translate(112), "šimtasdvylika")
        XCTAssertEqual(lithuanian.translate(113), "šimtastrylika")
        XCTAssertEqual(lithuanian.translate(119), "šimtasdevyniolika")
        XCTAssertEqual(lithuanian.translate(120), "šimtasdvidešimt")
        XCTAssertEqual(lithuanian.translate(121), "šimtasdvidešimtvienas")
        XCTAssertEqual(lithuanian.translate(190), "šimtasdevyniasdešimt")
        XCTAssertEqual(lithuanian.translate(444), "keturišimtaiketuriasdešimtketuri")
        XCTAssertEqual(lithuanian.translate(999), "devynišimtaidevyniasdešimtdevyni")
        XCTAssertEqual(lithuanian.translate(1_000), "tūkstantis")
        XCTAssertEqual(lithuanian.translate(1_001), "tūkstantisvienas")
        XCTAssertEqual(lithuanian.translate(1_005), "tūkstantispenki")
        XCTAssertEqual(lithuanian.translate(1_009), "tūkstantisdevynių")
        XCTAssertEqual(lithuanian.translate(1_010), "tūkstantisdešimt")
        XCTAssertEqual(lithuanian.translate(1_011), "tūkstantisvienuolika")
        XCTAssertEqual(lithuanian.translate(1_012), "tūkstantisdvylika")
        XCTAssertEqual(lithuanian.translate(1_015), "tūkstantispenkiolika")
        XCTAssertEqual(lithuanian.translate(1_035), "tūkstantistrisdešimtpenki")
        XCTAssertEqual(lithuanian.translate(1_099), "tūkstantisdevyniasdešimtdevynių")
        XCTAssertEqual(lithuanian.translate(1_100), "tūkstantisšimtas")
        XCTAssertEqual(lithuanian.translate(1_101), "tūkstantisšimtasvienas")
        XCTAssertEqual(lithuanian.translate(1_105), "tūkstantisšimtaspenki")
        XCTAssertEqual(lithuanian.translate(1_110), "tūkstantisšimtasdešimt")
        XCTAssertEqual(lithuanian.translate(1_111), "tūkstantisšimtasvienuolika")
        XCTAssertEqual(lithuanian.translate(1_115), "tūkstantisšimtaspenkiolika")
        XCTAssertEqual(lithuanian.translate(1_121), "tūkstantisšimtasdvidešimtvienas")
        XCTAssertEqual(lithuanian.translate(1_125), "tūkstantisšimtasdvidešimtpenkių")
        XCTAssertEqual(lithuanian.translate(10_000), "dešimttūkstančių")
        XCTAssertEqual(lithuanian.translate(10_001), "dešimttūkstančiųvienas")
        XCTAssertEqual(lithuanian.translate(20_001), "dvidešimttūkstančiųvienas")
        XCTAssertEqual(lithuanian.translate(20_010), "dvidešimttūkstančiųdešimt")
        XCTAssertEqual(lithuanian.translate(20_101), "dvidešimttūkstančiųšimtųvienas")
        XCTAssertEqual(lithuanian.translate(201_001), "dušimtaitūkstantisvienas")
        XCTAssertEqual(lithuanian.translate(502_305), "penkišimtaidviejųtūkstančiųtrysšimtaipenki")
        XCTAssertEqual(lithuanian.translate(999_999), "devynišimtaidevyniasdešimtdevynitūkstančiaidevynišimtaidevyniasdešimtdevyni")
        XCTAssertEqual(lithuanian.translate(62_000_000), "šešiasdešimtdumilijonai")
        XCTAssertEqual(lithuanian.translate(62_003_005), "šešiasdešimtdumilijonaitrijųtūkstančiųpenkių")
        XCTAssertEqual(lithuanian.translate(62_003_105), "šešiasdešimtdumilijonaitrijųtūkstančiųšimtųpenkių")
        XCTAssertEqual(lithuanian.translate(62_003_155), "šešiasdešimtdumilijonaitrijųtūkstančiųšimtųpenkiasdešimtpenkių")
        XCTAssertEqual(lithuanian.translate(99_000_000_909), "devyniasdešimtdevynimilijardaidevyniųšimtųdevynių")
        XCTAssertEqual(lithuanian.translate(99_999_999_999), "devyniasdešimtdevynimilijardaidevynišimtaidevyniasdešimtdevynimilijonaidevyniųšimtųdevyniasdešimtdevynitūkstančiaidevynišimtaidevyniasdešimtdevyni")
        XCTAssertEqual(lithuanian.translate(-1), "atėmusvieną")
        XCTAssertEqual(lithuanian.translate(-15), "atėmusvienątaškąpenkis")
        XCTAssertEqual(lithuanian.translate(15), "vienastaškaspenkis")
        XCTAssertEqual(lithuanian.translate(3.1415926), "trijųtaškųvienasketuripenkidevynidušeši")
        XCTAssertEqual(lithuanian.translate(-3.1415926), "minustrijųtaškųvienasketuripenkidevynidušeši")
        XCTAssertEqual(lithuanian.translate(3.4e13), "tristaškusketuriskartusdešimt-trylikosgalios")
        }
}
