//
//  Test_Automatic_Sundanese.swift
//
//  Created by automatic.py
//

import XCTest

final class TranslationsTestsAutomaticSundanese: XCTestCase {

    func test_automatic_sundanese() {
        let sundanese = TranslateSundanese()
        sundanese.groupSeparator = ""
        sundanese.decimalSeparator = "."
        XCTAssertEqual(sundanese.translate(0), "enol")
        XCTAssertEqual(sundanese.translate(1), "hiji")
        XCTAssertEqual(sundanese.translate(2), "dua")
        XCTAssertEqual(sundanese.translate(3), "tilu")
        XCTAssertEqual(sundanese.translate(4), "opat")
        XCTAssertEqual(sundanese.translate(5), "lima")
        XCTAssertEqual(sundanese.translate(6), "genep")
        XCTAssertEqual(sundanese.translate(7), "tujuh")
        XCTAssertEqual(sundanese.translate(8), "dalapan")
        XCTAssertEqual(sundanese.translate(9), "salapan")
        XCTAssertEqual(sundanese.translate(10), "sapuluh")
        XCTAssertEqual(sundanese.translate(11), "sabelas")
        XCTAssertEqual(sundanese.translate(12), "duabelas")
        XCTAssertEqual(sundanese.translate(13), "tilubelas")
        XCTAssertEqual(sundanese.translate(14), "opatbelas")
        XCTAssertEqual(sundanese.translate(15), "limabelas")
        XCTAssertEqual(sundanese.translate(16), "genepbelas")
        XCTAssertEqual(sundanese.translate(17), "tujuhbelas")
        XCTAssertEqual(sundanese.translate(18), "dalapanbelas")
        XCTAssertEqual(sundanese.translate(19), "salapanbelas")
        XCTAssertEqual(sundanese.translate(20), "duapuluh")
        XCTAssertEqual(sundanese.translate(21), "duapuluhhiji")
        XCTAssertEqual(sundanese.translate(22), "duapuluhdua")
        XCTAssertEqual(sundanese.translate(23), "duapuluhtilu")
        XCTAssertEqual(sundanese.translate(24), "duapuluhopat")
        XCTAssertEqual(sundanese.translate(25), "duapuluhlima")
        XCTAssertEqual(sundanese.translate(26), "duapuluhgenep")
        XCTAssertEqual(sundanese.translate(27), "duapuluhtujuh")
        XCTAssertEqual(sundanese.translate(28), "duapuluhdalapan")
        XCTAssertEqual(sundanese.translate(29), "duapuluhsalapan")
        XCTAssertEqual(sundanese.translate(20), "duapuluh")
        XCTAssertEqual(sundanese.translate(31), "tilupuluhhiji")
        XCTAssertEqual(sundanese.translate(32), "tilupuluhdua")
        XCTAssertEqual(sundanese.translate(33), "tilupuluhtilu")
        XCTAssertEqual(sundanese.translate(34), "tilupuluhopat")
        XCTAssertEqual(sundanese.translate(35), "tilupuluhlima")
        XCTAssertEqual(sundanese.translate(36), "tilupuluhgenep")
        XCTAssertEqual(sundanese.translate(37), "tilupuluhtujuh")
        XCTAssertEqual(sundanese.translate(38), "tilupuluhdalapan")
        XCTAssertEqual(sundanese.translate(39), "tilupuluhsalapan")
        XCTAssertEqual(sundanese.translate(40), "opatpuluh")
        XCTAssertEqual(sundanese.translate(41), "opatpuluhhiji")
        XCTAssertEqual(sundanese.translate(42), "opatpuluhdua")
        XCTAssertEqual(sundanese.translate(43), "opatpuluhtilu")
        XCTAssertEqual(sundanese.translate(44), "opatpuluhopat")
        XCTAssertEqual(sundanese.translate(45), "opatpuluhlima")
        XCTAssertEqual(sundanese.translate(46), "opatpuluhgenep")
        XCTAssertEqual(sundanese.translate(47), "opatpuluhtujuh")
        XCTAssertEqual(sundanese.translate(48), "opatpuluhdalapan")
        XCTAssertEqual(sundanese.translate(49), "opatpuluhsalapan")
        XCTAssertEqual(sundanese.translate(50), "limapuluh")
        XCTAssertEqual(sundanese.translate(51), "limapuluhhiji")
        XCTAssertEqual(sundanese.translate(52), "limapuluhdua")
        XCTAssertEqual(sundanese.translate(53), "limapuluhtilu")
        XCTAssertEqual(sundanese.translate(54), "limapuluhopat")
        XCTAssertEqual(sundanese.translate(55), "limapuluhlima")
        XCTAssertEqual(sundanese.translate(56), "limapuluhgenep")
        XCTAssertEqual(sundanese.translate(57), "limapuluhtujuh")
        XCTAssertEqual(sundanese.translate(58), "limapuluhdalapan")
        XCTAssertEqual(sundanese.translate(59), "limapuluhsalapan")
        XCTAssertEqual(sundanese.translate(60), "geneppuluh")
        XCTAssertEqual(sundanese.translate(61), "geneppuluhhiji")
        XCTAssertEqual(sundanese.translate(62), "geneppuluhdua")
        XCTAssertEqual(sundanese.translate(63), "geneppuluhtilu")
        XCTAssertEqual(sundanese.translate(64), "geneppuluhopat")
        XCTAssertEqual(sundanese.translate(65), "geneppuluhlima")
        XCTAssertEqual(sundanese.translate(66), "geneppuluhgenep")
        XCTAssertEqual(sundanese.translate(67), "geneppuluhtujuh")
        XCTAssertEqual(sundanese.translate(68), "geneppuluhdalapan")
        XCTAssertEqual(sundanese.translate(69), "geneppuluhsalapan")
        XCTAssertEqual(sundanese.translate(70), "tujuhpuluh")
        XCTAssertEqual(sundanese.translate(71), "tujuhpuluhhiji")
        XCTAssertEqual(sundanese.translate(72), "tujuhpuluhdua")
        XCTAssertEqual(sundanese.translate(73), "tujuhpuluhtilu")
        XCTAssertEqual(sundanese.translate(74), "tujuhpuluhopat")
        XCTAssertEqual(sundanese.translate(75), "tujuhpuluhlima")
        XCTAssertEqual(sundanese.translate(76), "tujuhpuluhgenep")
        XCTAssertEqual(sundanese.translate(77), "tujuhpuluhtujuh")
        XCTAssertEqual(sundanese.translate(78), "tujuhpuluhdalapan")
        XCTAssertEqual(sundanese.translate(79), "tujuhpuluhsalapan")
        XCTAssertEqual(sundanese.translate(80), "dalapanpuluh")
        XCTAssertEqual(sundanese.translate(81), "dalapanpuluhhiji")
        XCTAssertEqual(sundanese.translate(82), "dalapanpuluhdua")
        XCTAssertEqual(sundanese.translate(83), "dalapanpuluhtilu")
        XCTAssertEqual(sundanese.translate(84), "dalapanpuluhopat")
        XCTAssertEqual(sundanese.translate(85), "dalapanpuluhlima")
        XCTAssertEqual(sundanese.translate(86), "dalapanpuluhgenep")
        XCTAssertEqual(sundanese.translate(87), "dalapanpuluhtujuh")
        XCTAssertEqual(sundanese.translate(88), "dalapanpuluhdalapan")
        XCTAssertEqual(sundanese.translate(89), "dalapanpuluhsalapan")
        XCTAssertEqual(sundanese.translate(90), "puluhpuluh")
        XCTAssertEqual(sundanese.translate(91), "salapanpuluhhiji")
        XCTAssertEqual(sundanese.translate(92), "salapanpuluhdua")
        XCTAssertEqual(sundanese.translate(93), "salapanpuluhtilu")
        XCTAssertEqual(sundanese.translate(94), "salapanpuluhopat")
        XCTAssertEqual(sundanese.translate(95), "salapanpuluhlima")
        XCTAssertEqual(sundanese.translate(96), "salapanpuluhgenep")
        XCTAssertEqual(sundanese.translate(97), "puluhpuluhtujuh")
        XCTAssertEqual(sundanese.translate(98), "salapanpuluhdalapan")
        XCTAssertEqual(sundanese.translate(99), "salapanpuluhsalapan")
        XCTAssertEqual(sundanese.translate(100), "saratus")
        XCTAssertEqual(sundanese.translate(101), "saratushiji")
        XCTAssertEqual(sundanese.translate(102), "saratusdua")
        XCTAssertEqual(sundanese.translate(103), "saratustilu")
        XCTAssertEqual(sundanese.translate(104), "saratusopat")
        XCTAssertEqual(sundanese.translate(105), "saratuslima")
        XCTAssertEqual(sundanese.translate(106), "saratusgenep")
        XCTAssertEqual(sundanese.translate(107), "saratustujuh")
        XCTAssertEqual(sundanese.translate(108), "saratusdalapan")
        XCTAssertEqual(sundanese.translate(109), "saratussalapan")
        XCTAssertEqual(sundanese.translate(110), "saratussapuluh")
        XCTAssertEqual(sundanese.translate(111), "saratussabelas")
        XCTAssertEqual(sundanese.translate(112), "saratusduabelas")
        XCTAssertEqual(sundanese.translate(113), "saratustilubelas")
        XCTAssertEqual(sundanese.translate(119), "saratussalapanbelas")
        XCTAssertEqual(sundanese.translate(120), "saratusduapuluh")
        XCTAssertEqual(sundanese.translate(121), "saratusduapuluhhiji")
        XCTAssertEqual(sundanese.translate(190), "saratussalapanpuluh")
        XCTAssertEqual(sundanese.translate(444), "opatratusopatpuluhopat")
        XCTAssertEqual(sundanese.translate(999), "salapanratussalapanpuluhsalapan")
        XCTAssertEqual(sundanese.translate(1_000), "sarebu")
        XCTAssertEqual(sundanese.translate(1_001), "sarebuhiji")
        XCTAssertEqual(sundanese.translate(1_005), "sarebulima")
        XCTAssertEqual(sundanese.translate(1_009), "sarebusalapan")
        XCTAssertEqual(sundanese.translate(1_010), "sarebusapuluh")
        XCTAssertEqual(sundanese.translate(1_011), "sarébusabelas")
        XCTAssertEqual(sundanese.translate(1_012), "sarébuduabelas")
        XCTAssertEqual(sundanese.translate(1_015), "sarebulimabelas")
        XCTAssertEqual(sundanese.translate(1_035), "sarébutilupuluhlima")
        XCTAssertEqual(sundanese.translate(1_099), "sarébusalapanpuluhsalapan")
        XCTAssertEqual(sundanese.translate(1_100), "sarebusaratus")
        XCTAssertEqual(sundanese.translate(1_101), "sarebusaratushiji")
        XCTAssertEqual(sundanese.translate(1_105), "sarebusaratuslima")
        XCTAssertEqual(sundanese.translate(1_110), "sarebusaratussapuluh")
        XCTAssertEqual(sundanese.translate(1_111), "sarebusaratussabelas")
        XCTAssertEqual(sundanese.translate(1_115), "sarebusaratuslimabelas")
        XCTAssertEqual(sundanese.translate(1_121), "sarebusaratusduapuluhhiji")
        XCTAssertEqual(sundanese.translate(1_125), "sarebusaratusduapuluhlima")
        XCTAssertEqual(sundanese.translate(10_000), "sapuluhrébu")
        XCTAssertEqual(sundanese.translate(10_001), "sapuluhrébuhiji")
        XCTAssertEqual(sundanese.translate(20_001), "duapuluhrébuhiji")
        XCTAssertEqual(sundanese.translate(20_010), "duapuluhrebusapuluh")
        XCTAssertEqual(sundanese.translate(20_101), "duapuluhrebusaratushiji")
        XCTAssertEqual(sundanese.translate(201_001), "duaratushijirébuhiji")
        XCTAssertEqual(sundanese.translate(502_305), "limaratusduarebutiluratuslima")
        XCTAssertEqual(sundanese.translate(999_999), "salapanratussalapanpuluhsalapanrebusalapanratussalapanpuluhsalapan")
        XCTAssertEqual(sundanese.translate(62_000_000), "geneppuluhduajuta")
        XCTAssertEqual(sundanese.translate(62_003_005), "geneppuluhduajutatilurébulima")
        XCTAssertEqual(sundanese.translate(62_003_105), "geneppuluhduajutatilurébusaratuslima")
        XCTAssertEqual(sundanese.translate(62_003_155), "geneppuluhduajutatilurébusaratuslimapuluhlima")
        XCTAssertEqual(sundanese.translate(99_000_000_909), "salapanpuluhsalapanmiliarsalapanratussalapan")
        XCTAssertEqual(sundanese.translate(99_999_999_999), "ninety-ninebillionninehundredninety-ninemillionninehundredninety-ninethousandninehundredninety-nine")
        XCTAssertEqual(sundanese.translate(-1), "dikuranganhiji")
        XCTAssertEqual(sundanese.translate(-1.5), "dikuranganhijititiklima")
        XCTAssertEqual(sundanese.translate(15), "hijititiklima")
        XCTAssertEqual(sundanese.translate(3.1415926), "tilutitikhijiopathijilimasalapanduagenep")
        XCTAssertEqual(sundanese.translate(-3.1415926), "dikurangantilutitikhijiopathijilimasalapansalapan")
        XCTAssertEqual(sundanese.translate(3.4E13), "tilutitikopatkalisapuluhkakakawasaantilubelas")
        }
}