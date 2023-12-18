//
// test_Mandarin.swift
// TranslateNumbers
//
// Created by), "Joachim Neumann on 12/18/23.
//

import XCTest

final class TestMandarin: XCTestCase {
    
    let mandarin = TranslateMandarin()
    override func setUpWithError() throws {
        mandarin.groupSeparator = ""
        mandarin.decimalSeparator = "."
    }
    
    func test_mezzoguild() {
        /// https://www.mezzoguild.com/learn/chinese/numbers/
        XCTAssertEqual(mandarin.translate(0), "零")
        XCTAssertEqual(mandarin.translate(1), "一")
        XCTAssertEqual(mandarin.translate(2), "二")
        XCTAssertEqual(mandarin.translate(3), "三")
        XCTAssertEqual(mandarin.translate(4), "四")
        XCTAssertEqual(mandarin.translate(5), "五")
        XCTAssertEqual(mandarin.translate(6), "六")
        XCTAssertEqual(mandarin.translate(7), "七")
        XCTAssertEqual(mandarin.translate(8), "八")
        XCTAssertEqual(mandarin.translate(9), "九")
        XCTAssertEqual(mandarin.translate(10), "十")
        XCTAssertEqual(mandarin.translate(11), "十一")
        XCTAssertEqual(mandarin.translate(12), "十二")
        XCTAssertEqual(mandarin.translate(13), "十三")
        XCTAssertEqual(mandarin.translate(14), "十四")
        XCTAssertEqual(mandarin.translate(15), "十五")
        XCTAssertEqual(mandarin.translate(16), "十六")
        XCTAssertEqual(mandarin.translate(17), "十七")
        XCTAssertEqual(mandarin.translate(18), "十八")
        XCTAssertEqual(mandarin.translate(19), "十九")
        XCTAssertEqual(mandarin.translate(20), "二十")
        XCTAssertEqual(mandarin.translate(30), "三十")
        XCTAssertEqual(mandarin.translate(32), "三十二")
        XCTAssertEqual(mandarin.translate(50), "五十")
        XCTAssertEqual(mandarin.translate(54), "五十四")
        XCTAssertEqual(mandarin.translate(78), "七十八")
        XCTAssertEqual(mandarin.translate(99), "九十九")
        XCTAssertEqual(mandarin.translate(100), "一百")
        XCTAssertEqual(mandarin.translate(101), "一百零一")
        XCTAssertEqual(mandarin.translate(102), "一百零二")
        XCTAssertEqual(mandarin.translate(103), "一百零三")
        XCTAssertEqual(mandarin.translate(104), "一百零四")
        XCTAssertEqual(mandarin.translate(110), "一百一十")
        XCTAssertEqual(mandarin.translate(111), "一百一十一")
        XCTAssertEqual(mandarin.translate(112), "一百一十二")
        XCTAssertEqual(mandarin.translate(113), "一百一十三")
        XCTAssertEqual(mandarin.translate(120), "一百二十")
        XCTAssertEqual(mandarin.translate(130), "一百三十")
        XCTAssertEqual(mandarin.translate(140), "一百四十")
        XCTAssertEqual(mandarin.translate(125), "一百二十五")
        XCTAssertEqual(mandarin.translate(132), "一百三十二")
        XCTAssertEqual(mandarin.translate(147), "一百四十七")
        XCTAssertEqual(mandarin.translate(152), "一百五十二")
        XCTAssertEqual(mandarin.translate(166), "一百六十六")
        XCTAssertEqual(mandarin.translate(178), "一百七十八")
        XCTAssertEqual(mandarin.translate(183), "一百八十三")
        XCTAssertEqual(mandarin.translate(197), "一百九十七")
        XCTAssertEqual(mandarin.translate(200), "二百")
        XCTAssertEqual(mandarin.translate(300), "三百")
        XCTAssertEqual(mandarin.translate(400), "四百")
        XCTAssertEqual(mandarin.translate(500), "五百")
        XCTAssertEqual(mandarin.translate(600), "六百")
        XCTAssertEqual(mandarin.translate(700), "七百")
        XCTAssertEqual(mandarin.translate(800), "八百")
        XCTAssertEqual(mandarin.translate(900), "九百")
        XCTAssertEqual(mandarin.translate(301), "三百零一")
        XCTAssertEqual(mandarin.translate(565), "五百六十五")
        XCTAssertEqual(mandarin.translate(732), "七百三十二")
        XCTAssertEqual(mandarin.translate(890), "八百九十")
        XCTAssertEqual(mandarin.translate(945), "九百四十五")
        XCTAssertEqual(mandarin.translate(1_000), "一千")
        XCTAssertEqual(mandarin.translate(1_001), "一千零一")
        XCTAssertEqual(mandarin.translate(1_003), "一千零三")
        XCTAssertEqual(mandarin.translate(1_010), "一千零十")
        XCTAssertEqual(mandarin.translate(1_100), "一千一百")
        XCTAssertEqual(mandarin.translate(2_000), "二千")
        XCTAssertEqual(mandarin.translate(3_000), "三千")
        XCTAssertEqual(mandarin.translate(4_000), "四千")
        XCTAssertEqual(mandarin.translate(5_000), "五千")
        XCTAssertEqual(mandarin.translate(6_000), "六千")
        XCTAssertEqual(mandarin.translate(7_000), "七千")
        XCTAssertEqual(mandarin.translate(8_000), "八千")
        XCTAssertEqual(mandarin.translate(9_000), "九千")
        XCTAssertEqual(mandarin.translate(3_454), "三千四百五十四")
        XCTAssertEqual(mandarin.translate(10_000), "一万")
        XCTAssertEqual(mandarin.translate(100_000), "十万")
        XCTAssertEqual(mandarin.translate(200_000), "二十万")
        XCTAssertEqual(mandarin.translate(300_000), "三十万")
        XCTAssertEqual(mandarin.translate(1_000_000), "一百万")
    }
    
    func test_chatGTP() {
        XCTAssertEqual(mandarin.translate(100), "一百")
        XCTAssertEqual(mandarin.translate(1_000), "一千")
        XCTAssertEqual(mandarin.translate(10_000), "一万")
        XCTAssertEqual(mandarin.translate(12_345), "一万二千三百四十五")
        XCTAssertEqual(mandarin.translate(100_000), "十万")
        XCTAssertEqual(mandarin.translate(1_000_000), "一百万")
        XCTAssertEqual(mandarin.translate(10_000_000), "一千万")
        XCTAssertEqual(mandarin.translate(100_000_000), "一亿")
        
        // Hard-coded test cases with random numbers
        XCTAssertEqual(mandarin.translate(78_901_234), "七千八百九十万一千二百三十四")
        XCTAssertEqual(mandarin.translate(56_789_012), "五千六百七十八万九千零一十二")
        XCTAssertEqual(mandarin.translate(98_765_432), "九千八百七十六万五千四百三十二")
        XCTAssertEqual(mandarin.translate(34_567_890), "三千四百五十六万七千八百九十")
        
        XCTAssertEqual(mandarin.translate(123_456_789), "一亿二千三百四十五万六千七百八十九")
        XCTAssertEqual(mandarin.translate(9_876_543_210), "九十八亿七千六百五十四万三千二百一十")
        XCTAssertEqual(mandarin.translate(123_456_789_012), "一千二百三十四亿五千六百七十八万九千零一十二")
        XCTAssertEqual(mandarin.translate(1_000_000_000_000), "一万亿")
    }
}