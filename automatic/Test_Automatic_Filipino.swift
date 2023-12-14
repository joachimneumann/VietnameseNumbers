//
//  Test_Automatic_Filipino.swift
//
//  Created by automatic.py
//

import XCTest

final class TranslationsTestsAutomaticFilipino: XCTestCase {

    func test_automatic_filipino() {
        let filipino = TranslateFilipino()
        filipino.groupSeparator = ""
        filipino.decimalSeparator = "."
        XCTAssertEqual(filipino.translate(0), "zero")
        XCTAssertEqual(filipino.translate(1), "isa")
        XCTAssertEqual(filipino.translate(2), "dalawa")
        XCTAssertEqual(filipino.translate(3), "tatlo")
        XCTAssertEqual(filipino.translate(4), "apat")
        XCTAssertEqual(filipino.translate(5), "lima")
        XCTAssertEqual(filipino.translate(6), "anim")
        XCTAssertEqual(filipino.translate(7), "pito")
        XCTAssertEqual(filipino.translate(8), "walo")
        XCTAssertEqual(filipino.translate(9), "siyam")
        XCTAssertEqual(filipino.translate(10), "sampu")
        XCTAssertEqual(filipino.translate(11), "labing-isa")
        XCTAssertEqual(filipino.translate(12), "labindalawa")
        XCTAssertEqual(filipino.translate(13), "labingtatlo")
        XCTAssertEqual(filipino.translate(14), "labing-apat")
        XCTAssertEqual(filipino.translate(15), "labinlimang")
        XCTAssertEqual(filipino.translate(16), "labing-anim")
        XCTAssertEqual(filipino.translate(17), "labingpitong")
        XCTAssertEqual(filipino.translate(18), "labingwalo")
        XCTAssertEqual(filipino.translate(19), "labingsiyam")
        XCTAssertEqual(filipino.translate(20), "dalawampu")
        XCTAssertEqual(filipino.translate(21), "dalawampu'tisa")
        XCTAssertEqual(filipino.translate(22), "dalawampu'tdalawa")
        XCTAssertEqual(filipino.translate(23), "dalawampu'ttatlo")
        XCTAssertEqual(filipino.translate(24), "dalawampu'tapat")
        XCTAssertEqual(filipino.translate(25), "dalawampu'tlima")
        XCTAssertEqual(filipino.translate(26), "dalawampu'tanim")
        XCTAssertEqual(filipino.translate(27), "dalawampu'tpito")
        XCTAssertEqual(filipino.translate(28), "dalawampu'twalo")
        XCTAssertEqual(filipino.translate(29), "dalawampu'tsiyam")
        XCTAssertEqual(filipino.translate(20), "dalawampu")
        XCTAssertEqual(filipino.translate(31), "tatlumpu'tisa")
        XCTAssertEqual(filipino.translate(32), "tatlumpu'tdalawa")
        XCTAssertEqual(filipino.translate(33), "tatlumpu'ttatlo")
        XCTAssertEqual(filipino.translate(34), "tatlumpu'tapat")
        XCTAssertEqual(filipino.translate(35), "tatlumpu'tlima")
        XCTAssertEqual(filipino.translate(36), "tatlumpu'tanim")
        XCTAssertEqual(filipino.translate(37), "tatlumpu'tpito")
        XCTAssertEqual(filipino.translate(38), "tatlumpu'twalo")
        XCTAssertEqual(filipino.translate(39), "tatlumpu'tsiyam")
        XCTAssertEqual(filipino.translate(40), "apatnapu")
        XCTAssertEqual(filipino.translate(41), "apatnapu'tisa")
        XCTAssertEqual(filipino.translate(42), "apatnapu'tdalawa")
        XCTAssertEqual(filipino.translate(43), "apatnapu'ttatlo")
        XCTAssertEqual(filipino.translate(44), "apatnapu'tapat")
        XCTAssertEqual(filipino.translate(45), "apatnapu'tlima")
        XCTAssertEqual(filipino.translate(46), "apatnapu'tanim")
        XCTAssertEqual(filipino.translate(47), "apatnapu'tpito")
        XCTAssertEqual(filipino.translate(48), "apatnapu'twalo")
        XCTAssertEqual(filipino.translate(49), "apatnapu'tsiyam")
        XCTAssertEqual(filipino.translate(50), "limampu")
        XCTAssertEqual(filipino.translate(51), "limampu'tisa")
        XCTAssertEqual(filipino.translate(52), "limampu'tdalawa")
        XCTAssertEqual(filipino.translate(53), "limampu'ttatlo")
        XCTAssertEqual(filipino.translate(54), "limampu'tapat")
        XCTAssertEqual(filipino.translate(55), "limampu'tlima")
        XCTAssertEqual(filipino.translate(56), "limampu'tanim")
        XCTAssertEqual(filipino.translate(57), "limampu'tpito")
        XCTAssertEqual(filipino.translate(58), "limampu'twalo")
        XCTAssertEqual(filipino.translate(59), "limampu'tsiyam")
        XCTAssertEqual(filipino.translate(60), "animnapu")
        XCTAssertEqual(filipino.translate(61), "animnapu'tisa")
        XCTAssertEqual(filipino.translate(62), "animnapu'tdalawa")
        XCTAssertEqual(filipino.translate(63), "animnapu'ttatlo")
        XCTAssertEqual(filipino.translate(64), "animnapu'tapat")
        XCTAssertEqual(filipino.translate(65), "animnapu'tlima")
        XCTAssertEqual(filipino.translate(66), "animnapu'tanim")
        XCTAssertEqual(filipino.translate(67), "animnapu'tpitong")
        XCTAssertEqual(filipino.translate(68), "animnapu'twalo")
        XCTAssertEqual(filipino.translate(69), "animnapu'tsiyam")
        XCTAssertEqual(filipino.translate(70), "Pitumpu")
        XCTAssertEqual(filipino.translate(71), "pitumpu'tisa")
        XCTAssertEqual(filipino.translate(72), "pitumpu'tdalawa")
        XCTAssertEqual(filipino.translate(73), "pitumpu'ttatlo")
        XCTAssertEqual(filipino.translate(74), "pitumpu'tapat")
        XCTAssertEqual(filipino.translate(75), "pitumpu'tlima")
        XCTAssertEqual(filipino.translate(76), "pitumpu'tanim")
        XCTAssertEqual(filipino.translate(77), "pitumpu'tpito")
        XCTAssertEqual(filipino.translate(78), "pitumpu'twalo")
        XCTAssertEqual(filipino.translate(79), "pitumpu'tsiyam")
        XCTAssertEqual(filipino.translate(80), "walumpu")
        XCTAssertEqual(filipino.translate(81), "walumpu'tisa")
        XCTAssertEqual(filipino.translate(82), "walumpu'tdalawa")
        XCTAssertEqual(filipino.translate(83), "walumpu'ttatlo")
        XCTAssertEqual(filipino.translate(84), "walumpu'tapat")
        XCTAssertEqual(filipino.translate(85), "walumpu'tlima")
        XCTAssertEqual(filipino.translate(86), "walumpu'tanim")
        XCTAssertEqual(filipino.translate(87), "walumpu'tpitong")
        XCTAssertEqual(filipino.translate(88), "walumpu'twalo")
        XCTAssertEqual(filipino.translate(89), "walumpu'tsiyam")
        XCTAssertEqual(filipino.translate(90), "siyamnapu")
        XCTAssertEqual(filipino.translate(91), "siyamnapu'tisa")
        XCTAssertEqual(filipino.translate(92), "siyamnapu'tdalawa")
        XCTAssertEqual(filipino.translate(93), "siyamnapu'ttatlo")
        XCTAssertEqual(filipino.translate(94), "siyamnapu'tapat")
        XCTAssertEqual(filipino.translate(95), "siyamnapu'tlima")
        XCTAssertEqual(filipino.translate(96), "siyamnapu'tanim")
        XCTAssertEqual(filipino.translate(97), "siyamnapu'tpitong")
        XCTAssertEqual(filipino.translate(98), "Siyamnapu'twalo")
        XCTAssertEqual(filipino.translate(99), "siyamnapu'tsiyam")
        XCTAssertEqual(filipino.translate(100), "isangdaan")
        XCTAssertEqual(filipino.translate(101), "isangdaangisa")
        XCTAssertEqual(filipino.translate(102), "isangdaangdalawa")
        XCTAssertEqual(filipino.translate(103), "isangdaangtatlo")
        XCTAssertEqual(filipino.translate(104), "isangdaangapat")
        XCTAssertEqual(filipino.translate(105), "isangdaanglima")
        XCTAssertEqual(filipino.translate(106), "isangdaanganim")
        XCTAssertEqual(filipino.translate(107), "isangdaangpito")
        XCTAssertEqual(filipino.translate(108), "isangdaangwalong")
        XCTAssertEqual(filipino.translate(109), "isangdaangsiyam")
        XCTAssertEqual(filipino.translate(110), "isangdaangsampu")
        XCTAssertEqual(filipino.translate(111), "isangdaanglabingisang")
        XCTAssertEqual(filipino.translate(112), "isangdaanglabindalawa")
        XCTAssertEqual(filipino.translate(113), "isangdaanglabingtatlo")
        XCTAssertEqual(filipino.translate(119), "isangdaanglabingsiyam")
        XCTAssertEqual(filipino.translate(120), "isangdaangdalawampu")
        XCTAssertEqual(filipino.translate(121), "isangdaangdalawampu'tisa")
        XCTAssertEqual(filipino.translate(190), "isangdaangsiyamnapung")
        XCTAssertEqual(filipino.translate(444), "apatnadaangapatnapu'tapat")
        XCTAssertEqual(filipino.translate(999), "siyamnadaangsiyamnapu'tsiyam")
        XCTAssertEqual(filipino.translate(1_000), "isanglibo")
        XCTAssertEqual(filipino.translate(1_001), "isanglibo")
        XCTAssertEqual(filipino.translate(1_005), "isanglibonglima")
        XCTAssertEqual(filipino.translate(1_009), "isanglibongsiyam")
        XCTAssertEqual(filipino.translate(1_010), "isanglibongsampu")
        XCTAssertEqual(filipino.translate(1_011), "isanglibonglabing-isang")
        XCTAssertEqual(filipino.translate(1_012), "isanglibonglabindalawa")
        XCTAssertEqual(filipino.translate(1_015), "isanglibonglabinlimang")
        XCTAssertEqual(filipino.translate(1_035), "isanglibongtatlumpu'tlima")
        XCTAssertEqual(filipino.translate(1_099), "isanglibongsiyamnapu'tsiyam")
        XCTAssertEqual(filipino.translate(1_100), "isanglibongisangdaan")
        XCTAssertEqual(filipino.translate(1_101), "isanglibongisangdaangisa")
        XCTAssertEqual(filipino.translate(1_105), "isanglibongisangdaanlima")
        XCTAssertEqual(filipino.translate(1_110), "isanglibongisangdaangsampu")
        XCTAssertEqual(filipino.translate(1_111), "isanglibongisangdaanglabingisang")
        XCTAssertEqual(filipino.translate(1_115), "isanglibongisangdaanglabinlimang")
        XCTAssertEqual(filipino.translate(1_121), "isanglibongisangdaangdalawampu'tisa")
        XCTAssertEqual(filipino.translate(1_125), "isanglibongisangdaangdalawampu'tlima")
        XCTAssertEqual(filipino.translate(10_000), "sampunglibo")
        XCTAssertEqual(filipino.translate(10_001), "sampunglibo")
        XCTAssertEqual(filipino.translate(20_001), "dalawampu'tlibo")
        XCTAssertEqual(filipino.translate(20_010), "dalawampu'tlibo")
        XCTAssertEqual(filipino.translate(20_101), "dalawampu'tlibongisangdaangisa")
        XCTAssertEqual(filipino.translate(201_001), "dalawangdaangisanglibo")
        XCTAssertEqual(filipino.translate(502_305), "limangdaangdalawanglibotatlongdaanlima")
        XCTAssertEqual(filipino.translate(999_999), "siyamnadaangsiyamnapu'tsiyamnalibongsiyamnadaangsiyamnapu'tsiyam")
        XCTAssertEqual(filipino.translate(62_000_000), "animnapu'tdalawangmilyon")
        XCTAssertEqual(filipino.translate(62_003_005), "animnapu'tdalawangmilyongtatlonglibolima")
        XCTAssertEqual(filipino.translate(62_003_105), "animnapu'tdalawangmilyongtatlonglibongisangdaanlima")
        XCTAssertEqual(filipino.translate(62_003_155), "animnapu'tdalawangmilyongtatlonglibongisangdaanlimampu'tlima")
        XCTAssertEqual(filipino.translate(99_000_000_909), "Siyamnapu'tsiyamnabilyonsiyamnadaangsiyam")
        XCTAssertEqual(filipino.translate(-1), "minusisa")
        XCTAssertEqual(filipino.translate(-1.5), "minusisangpuntolima")
        XCTAssertEqual(filipino.translate(1.5), "isangpuntolima")
        XCTAssertEqual(filipino.translate(3.1415926), "tatlongpuntongisaapatonefivesiyamnadalawa")
        XCTAssertEqual(filipino.translate(-3.1415926), "minustatlongpointonefouronefivesiyamnadalawa")
        XCTAssertEqual(filipino.translate(3.4e13), "tatlongpuntosapatnabesessampusakapangyarihannglabingtatlo")
        }
}