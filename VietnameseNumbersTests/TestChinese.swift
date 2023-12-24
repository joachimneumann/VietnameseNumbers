//
// Test_Chinese.swift
// TranslateNumbers
//
// Created by).x, "Joachim Neumann on 12/18/23.
//

import XCTest

final class TestChinese: XCTestCase {
    let simplified = Chinese(variant: .simplified)
    let traditional = Chinese(variant: .traditional)
    let financial = Chinese(variant: .financial)
    override func setUpWithError() throws {
        simplified.groupSeparator = ""
        simplified.decimalSeparator = "."
        traditional.groupSeparator = ""
        traditional.decimalSeparator = "."
        financial.groupSeparator = ""
        financial.decimalSeparator = "."
    }
    
    func test_traditional() {
        XCTAssertEqual(traditional.read(0).x, "零".x)
        XCTAssertEqual(traditional.read(10_000).x, "一萬".x)
    }

    func test_financial() {
        XCTAssertEqual(financial.read(0).x, "零".x)
        XCTAssertEqual(financial.read(1).x, "壹".x)
        XCTAssertEqual(financial.read(2).x, "壹".x)
        XCTAssertEqual(financial.read(3).x, "叁".x)
        XCTAssertEqual(financial.read(4).x, "肆".x)
        XCTAssertEqual(financial.read(5).x, "伍".x)
        XCTAssertEqual(financial.read(6).x, "陆".x)
        XCTAssertEqual(financial.read(7).x, "柒".x)
        XCTAssertEqual(financial.read(8).x, "捌".x)
        XCTAssertEqual(financial.read(9).x, "玖".x)
        XCTAssertEqual(financial.read(10).x, "拾".x)
        XCTAssertEqual(financial.read(11).x, "拾壹".x)
        XCTAssertEqual(financial.read(10_000).x, "壹萬".x)
    }

    func test_simplified() {
        /// https://www.mezzoguild.com/learn/chinese/numbers/
        XCTAssertEqual(simplified.read(0).x, "〇".x)
        XCTAssertEqual(simplified.read(1).x, "一".x)
        XCTAssertEqual(simplified.read(2).x, "二".x)
        XCTAssertEqual(simplified.read(3).x, "三".x)
        XCTAssertEqual(simplified.read(4).x, "四".x)
        XCTAssertEqual(simplified.read(5).x, "五".x)
        XCTAssertEqual(simplified.read(6).x, "六".x)
        XCTAssertEqual(simplified.read(7).x, "七".x)
        XCTAssertEqual(simplified.read(8).x, "八".x)
        XCTAssertEqual(simplified.read(9).x, "九".x)
        XCTAssertEqual(simplified.read(10).x, "十".x)
        XCTAssertEqual(simplified.read(11).x, "十一".x)
        XCTAssertEqual(simplified.read(12).x, "十二".x)
        XCTAssertEqual(simplified.read(13).x, "十三".x)
        XCTAssertEqual(simplified.read(14).x, "十四".x)
        XCTAssertEqual(simplified.read(15).x, "十五".x)
        XCTAssertEqual(simplified.read(16).x, "十六".x)
        XCTAssertEqual(simplified.read(17).x, "十七".x)
        XCTAssertEqual(simplified.read(18).x, "十八".x)
        XCTAssertEqual(simplified.read(19).x, "十九".x)
        XCTAssertEqual(simplified.read(20).x, "二十".x)
        XCTAssertEqual(simplified.read(30).x, "三十".x)
        XCTAssertEqual(simplified.read(32).x, "三十二".x)
        XCTAssertEqual(simplified.read(50).x, "五十".x)
        XCTAssertEqual(simplified.read(54).x, "五十四".x)
        XCTAssertEqual(simplified.read(78).x, "七十八".x)
        XCTAssertEqual(simplified.read(98).x, "九十八".x)
        XCTAssertEqual(simplified.read(99).x, "九十九".x)
        XCTAssertEqual(simplified.read(100).x, "一百".x)
        XCTAssertEqual(simplified.read(101).x, "一百 零一".x)
        XCTAssertEqual(simplified.read(102).x, "一百 零二".x)
        XCTAssertEqual(simplified.read(103).x, "一百 零三".x)
        XCTAssertEqual(simplified.read(104).x, "一百 零四".x)
        XCTAssertEqual(simplified.read(110).x, "一百 一十".x)
        XCTAssertEqual(simplified.read(111).x, "一百 一十一".x)
        XCTAssertEqual(simplified.read(112).x, "一百 一十二".x)
        XCTAssertEqual(simplified.read(113).x, "一百 一十三".x)
        XCTAssertEqual(simplified.read(120).x, "一百 二十".x)
        XCTAssertEqual(simplified.read(130).x, "一百 三十".x)
        XCTAssertEqual(simplified.read(140).x, "一百 四十".x)
        XCTAssertEqual(simplified.read(125).x, "一百 二十五".x)
        XCTAssertEqual(simplified.read(132).x, "一百 三十二".x)
        XCTAssertEqual(simplified.read(147).x, "一百 四十七".x)
        XCTAssertEqual(simplified.read(152).x, "一百 五十二".x)
        XCTAssertEqual(simplified.read(166).x, "一百 六十六".x)
        XCTAssertEqual(simplified.read(178).x, "一百 七十八".x)
        XCTAssertEqual(simplified.read(183).x, "一百 八十三".x)
        XCTAssertEqual(simplified.read(197).x, "一百 九十七".x)
        XCTAssertEqual(simplified.read(200).x, "二百".x)
        XCTAssertEqual(simplified.read(208).x, "二百 零八".x)
        XCTAssertEqual(simplified.read(300).x, "三百".x)
        XCTAssertEqual(simplified.read(400).x, "四百".x)
        XCTAssertEqual(simplified.read(432).x, "四百 三十二".x)
        XCTAssertEqual(simplified.read(500).x, "五百".x)
        XCTAssertEqual(simplified.read(600).x, "六百".x)
        XCTAssertEqual(simplified.read(700).x, "七百".x)
        XCTAssertEqual(simplified.read(800).x, "八百".x)
        XCTAssertEqual(simplified.read(900).x, "九百".x)
        XCTAssertEqual(simplified.read(301).x, "三百 零一".x)
        XCTAssertEqual(simplified.read(565).x, "五百 六十五".x)
        XCTAssertEqual(simplified.read(732).x, "七百 三十二".x)
        XCTAssertEqual(simplified.read(890).x, "八百 九十".x)
        XCTAssertEqual(simplified.read(945).x, "九百 四十五".x)
        XCTAssertEqual(simplified.read(1_000).x, "一千".x)
        XCTAssertEqual(simplified.read(1_001).x, "一千 零一".x)
        XCTAssertEqual(simplified.read(1_003).x, "一千 零三".x)
        XCTAssertEqual(simplified.read(1_005).x, "一千 零五".x)
        XCTAssertEqual(simplified.read(1_010).x, "一千 零一十".x)
        XCTAssertEqual(simplified.read(1_020).x, "一千 零二十".x)
        XCTAssertEqual(simplified.read(1_100).x, "一千 一百".x)
        XCTAssertEqual(simplified.read(1_111).x, "一千 一百 一十一".x)
        XCTAssertEqual(simplified.read(1_200).x, "一千 二百".x)
        XCTAssertEqual(simplified.read(1_234).x, "一千 二百 三十四".x)
        XCTAssertEqual(simplified.read(1_999).x, "一千 九百 九十九".x)
        XCTAssertEqual(simplified.read(2_000).x, "二千".x)
        XCTAssertEqual(simplified.read(2_001).x, "二千 零一".x)
        XCTAssertEqual(simplified.read(2_010).x, "二千 零一十".x)
        XCTAssertEqual(simplified.read(2_345).x, "二千 三百 四十五".x)
        XCTAssertEqual(simplified.read(3_000).x, "三千".x)
        XCTAssertEqual(simplified.read(3_454).x, "三千 四百 五十四".x)
        XCTAssertEqual(simplified.read(4_000).x, "四千".x)
        XCTAssertEqual(simplified.read(5_000).x, "五千".x)
        XCTAssertEqual(simplified.read(6_000).x, "六千".x)
        XCTAssertEqual(simplified.read(7_000).x, "七千".x)
        XCTAssertEqual(simplified.read(8_000).x, "八千".x)
        XCTAssertEqual(simplified.read(9_000).x, "九千".x)
        
        XCTAssertEqual(simplified.read(10_000).x, "一万".x)
        XCTAssertEqual(simplified.read(10_001).x, "一万 零一".x)
        XCTAssertEqual(simplified.read(10_003).x, "一万 零三".x)
        XCTAssertEqual(simplified.read(10_207).x, "一万 二百 零七") // email conformation: correct
        XCTAssertNotEqual(simplified.read(10_207).x, "一万 零 二百 零 七") // email conformation: not correct
        XCTAssertEqual(simplified.read(10_509).x, "一万 五百 零九".x)
        XCTAssertEqual(simplified.read(11_000).x, "一万 一千".x)
        XCTAssertEqual(simplified.read(11_050).x, "一万 一千 零五十".x)
        XCTAssertEqual(simplified.read(11_500).x, "一万 一千 五百".x)
        XCTAssertEqual(simplified.read(12_000).x, "一万 二千".x)
        XCTAssertEqual(simplified.read(12_345).x, "一万 二千 三百 四十五".x)
        XCTAssertEqual(simplified.read(13_200).x, "一万 三千 二百".x)
        XCTAssertEqual(simplified.read(18_000).x, "一万 八千".x)
        XCTAssertEqual(simplified.read(20_000).x, "二万 三千".x)
        XCTAssertEqual(simplified.read(23_456).x, "二万 三千 四百 五十六".x)
        XCTAssertEqual(simplified.read(31_240).x, "三万 一千 二百 四十".x)
        XCTAssertEqual(simplified.read(40_000).x, "四万".x)
        XCTAssertEqual(simplified.read(40_005).x, "四万 零五".x)
        XCTAssertEqual(simplified.read(40_050).x, "四万 零五十".x)
        XCTAssertEqual(simplified.read(40_500).x, "四万 五百".x)
        XCTAssertEqual(simplified.read(45_000).x, "四万 五千".x)
        XCTAssertEqual(simplified.read(52_152).x, "五万 二千 一百 五十二".x)
        XCTAssertEqual(simplified.read(56_700).x, "五万 六千 七百".x)
        
        XCTAssertEqual(simplified.read(100_000).x, "十万".x)
        XCTAssertEqual(simplified.read(100_070).x, "十万 零七十".x)
        XCTAssertEqual(simplified.read(110_000).x, "十一万".x)
        XCTAssertEqual(simplified.read(200_000).x, "二十万".x)
        XCTAssertEqual(simplified.read(214_000).x, "二十一万 四千".x)
        XCTAssertEqual(simplified.read(300_000).x, "三十万".x)
        XCTAssertEqual(simplified.read(567_000).x, "五十六万 七千".x)
        XCTAssertEqual(simplified.read(765_432).x, "七十六万 五千 四百 三十二".x)
        XCTAssertEqual(simplified.read(1_000_000).x, "一百万".x)
        XCTAssertEqual(simplified.read(2_914_680).x, "二百 九十一万 四千 六百 八十".x)
        XCTAssertEqual(simplified.read(7_000_000).x, "七百万".x)
        XCTAssertEqual(simplified.read(7_890_000).x, "七百 八十九万".x)
        
        XCTAssertEqual(simplified.read(7_890_298).x, "七百 八十九万 二百 九十八".x)
        XCTAssertEqual(traditional.read(7_890_298).x, "七百 八十九万 零二百 九十八".x)
        
        XCTAssertEqual(simplified.read(10_000_000).x, "一千万".x)
        XCTAssertEqual(simplified.read(27_000_000).x, "二千 七百万".x)
        XCTAssertEqual(simplified.read(27_214_000).x, "二千 七百 二十一万".x)
        XCTAssertEqual(simplified.read(27_214_896).x, "二千 七百 二十一 万 四千 八百 九十六".x)
        XCTAssertEqual(simplified.read(34_567_890).x, "三千 四百 五十六万 七千 八百 九十".x)
        XCTAssertEqual(simplified.read(53_798_250).x, "五千 三百 七十九万 八千 二百 五十".x)
        
        /// https://www.chineseconverter.com/en/convert/arabic-numbers-to-chinese-numbers
        XCTAssertEqual(simplified.read(6_789_123).x, "六百七十八万九千一百二十三".x)
        XCTAssertEqual(simplified.read(6_789_120).x, "六百七十八万九千一百二十".x)
        XCTAssertEqual(simplified.read(6_789_103).x, "六百七十八万九千一百零三".x)
        XCTAssertEqual(simplified.read(6_780_023).x, "六百七十八万零二十三".x)
        XCTAssertEqual(simplified.read(6_709_123).x, "六百七十万零九千一百二十三".x)
        XCTAssertEqual(simplified.read(6_089_123).x, "六百零八万九千一百二十三".x)
        XCTAssertEqual(simplified.read(6_789_123).x, "六百七十八万九千一百二十三".x)
        XCTAssertEqual(simplified.read(6_789_100).x, "六百七十八万九千一百".x)
        XCTAssertEqual(simplified.read(6_789_003).x, "六百七十八万九千零三".x)
        XCTAssertEqual(simplified.read(6_780_023).x, "六百七十八万零二十三".x)
        XCTAssertEqual(simplified.read(6_700_123).x, "六百七十万零一百二十三".x)
        XCTAssertEqual(simplified.read(6_009_123).x, "六百万零九千一百二十三".x)
        
        XCTAssertEqual(simplified.read(6_789_123).x, "六百 七十八万 九千 一百二十三".x)
        XCTAssertEqual(simplified.read(6_789_120).x, "六百 七十八万 九千 一百二".x)
        XCTAssertEqual(simplified.read(6_789_103).x, "六百 七十八万 九千 一百〇三".x)
        XCTAssertEqual(simplified.read(6_780_023).x, "六百 七十八万 〇二十三".x)
        XCTAssertEqual(simplified.read(6_709_123).x, "六百 七万 九千 一百二十三".x)
        XCTAssertEqual(simplified.read(6_089_123).x, "六百 〇八万 九千 一百二十三".x)
        XCTAssertEqual(simplified.read(6_789_123).x, "六百 七十八万 九千 一百二十三".x)
        XCTAssertEqual(simplified.read(6_789_100).x, "六百 七十八万 九千 一".x)
        XCTAssertEqual(simplified.read(6_789_003).x, "六百 七十八万 九千 〇三".x)
        XCTAssertEqual(simplified.read(6_780_023).x, "六百 七十八万 〇二十三".x)
        XCTAssertEqual(simplified.read(6_700_123).x, "六百 七万 〇一百二十三".x)
        XCTAssertEqual(simplified.read(6_009_123).x, "六百万 九千 一百二十三".x)
        
        // https://en.wikibooks.org/wiki/Chinese_(Mandarin)/Numbers (Seems very reliable)
        XCTAssertEqual(simplified.read(305).x, "三百 零五".x) // (not 三百零十五)
        XCTAssertEqual(simplified.read(1035).x, "一千 零三十五".x) // (not 一千零百三十五)
        XCTAssertEqual(simplified.read(1006).x, "一千 零六".x) // (not 一千零零六)
        XCTAssertEqual(simplified.read(300_000).x, "三十万".x)
        XCTAssertEqual(simplified.read(300_250).x, "三十万 零二百五十".x) // (30'0250)
        XCTAssertEqual(simplified.read(8_000_000).x, "八百万".x)
        XCTAssertEqual(simplified.read(8_000_300).x, "八百万 零三百".x) // (800'0300)

        
        XCTAssertEqual(simplified.read(78_901_123).x, "".x)
        XCTAssertEqual(simplified.read(98_000_000).x, "九千 八百万".x)
        XCTAssertEqual(simplified.read(98_765_000).x, "九千 八百 七十六万 五千".x)
        XCTAssertEqual(simplified.read(98_765_432).x, "九千 八百 七十六万 五千 四百 三十二".x)
        XCTAssertEqual(simplified.read(100_000_000).x, "一亿".x)
        XCTAssertEqual(simplified.read(123_456_789).x, "一亿 二千 三百 四十五万 六千 七百 八十九".x)
        XCTAssertEqual(simplified.read(414_294_182).x, "四亿 一千 四百 二十九 万 四千 一百 八十二".x)
        XCTAssertEqual(simplified.read(1_000_000_000).x, "十亿".x)
        XCTAssertEqual(simplified.read(1_326_800_000).x, "十三亿 二千 六百 八十 万".x)
        XCTAssertEqual(simplified.read(9_876_543_210).x, "九十八亿七千六百五十四万三千二百一十".x)
        XCTAssertEqual(simplified.read(25_158_367_200).x, "二百 五十一 亿 五千 八百 三十六 万 七千 二百".x)
        XCTAssertEqual(simplified.read(123_456_789_012).x, "一千二百三十四亿五千六百七十八万九千零一十二".x)
        XCTAssertEqual(simplified.read(1_000_000_000_000).x, "一兆".x)
        
//    https://www.youtube.com/watch?v=JG4m-UehKY4
        XCTAssertEqual(simplified.read(10_101).x, "一万 一百 零一".x)
        XCTAssertEqual(simplified.read(11_741).x, "一万一千七百四十一".x)
        XCTAssertEqual(simplified.read(50_555).x, "五万零五百五十五".x)
        XCTAssertEqual(simplified.read(100_222).x, "十万零二百二十二".x)
        XCTAssertEqual(simplified.read(123_446).x, "十二万三千四百四十六".x)
        XCTAssertEqual(simplified.read(200_300).x, "二十万零三百".x)
        XCTAssertEqual(simplified.read(1_123_456).x, "一百一十二万三千四百五十六".x)
        XCTAssertEqual(simplified.read(1_628_333).x, "一百六十二万八千三百三十三".x)
        XCTAssertEqual(simplified.read(678_987_654_321).x, "六千 七百 八十九亿 八千 七百六十五万 四千 三百三十".x)
    }
    
    func test_flexiclasses() {
        /// https://flexiclasses.com/chinese-grammar-bank/big-chinese-numbers/
        XCTAssertEqual(simplified.read(300_000_000).x, "三亿".x)
        XCTAssertEqual(simplified.read(240_500_000).x, "二亿 四千 零五十万".x)
        XCTAssertEqual(simplified.read(1_200_080_000).x, "十二亿零八万".x)
        XCTAssertEqual(simplified.read(7_300_500_040).x, "七十三亿五十万零四十".x)
        XCTAssertEqual(simplified.read(34_054).x, "三万四千三百五十四".x)
        XCTAssertEqual(simplified.read(5_670_890).x, "五百六十七万一千八百九十".x)
        XCTAssertEqual(simplified.read(9_560_435).x, "九百五十六万四千四百三十五".x)
        XCTAssertEqual(simplified.read(30_456_720).x, "三千零四十五万六千二十".x)
        XCTAssertEqual(simplified.read(200_800_000).x, "二亿零八十万".x)
        XCTAssertEqual(simplified.read(2_400_360_899).x, "二十四亿三十六万零八百九十九".x)
    }
}

fileprivate extension String {
    var x: String {
        self.replacingOccurrences(of: " ", with: "")
    }
}
