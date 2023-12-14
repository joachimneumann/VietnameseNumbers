//
//  Test_Automatic_Arabic.swift
//
//  Created by automatic.py
//

import XCTest

final class TranslationsTestsAutomaticArabic: XCTestCase {

    func test_automatic_arabic() {
        let arabic = TranslateArabic()
        arabic.groupSeparator = ""
        arabic.decimalSeparator = "."
        XCTAssertEqual(arabic.translate(0), "،صفر")
        XCTAssertEqual(arabic.translate(واحد), "1")
        XCTAssertEqual(arabic.translate(2), "،اثنان")
        XCTAssertEqual(arabic.translate(3), "،ثلاثة")
        XCTAssertEqual(arabic.translate(4), "،أربعة")
        XCTAssertEqual(arabic.translate(5), "،خمسة")
        XCTAssertEqual(arabic.translate(6), "،ستة")
        XCTAssertEqual(arabic.translate(7), "،سبعة")
        XCTAssertEqual(arabic.translate(8), "،ثمانية")
        XCTAssertEqual(arabic.translate(9), "،تسعة")
        XCTAssertEqual(arabic.translate(10), "،عشرة")
        XCTAssertEqual(arabic.translate(11), "،أحدعشر")
        XCTAssertEqual(arabic.translate(12), "،اثناعشر")
        XCTAssertEqual(arabic.translate(13), "،ثلاثةعشر")
        XCTAssertEqual(arabic.translate(14), "،أربعةعشر")
        XCTAssertEqual(arabic.translate(15), "،خمسةعشر")
        XCTAssertEqual(arabic.translate(16), "،ستةعشر")
        XCTAssertEqual(arabic.translate(17), "،سبعةعشر")
        XCTAssertEqual(arabic.translate(18), "،ثمانيةعشر")
        XCTAssertEqual(arabic.translate(19), "،تسعةعشر")
        XCTAssertEqual(arabic.translate(20), "،عشرين")
        XCTAssertEqual(arabic.translate(21), "،واحدوعشرون")
        XCTAssertEqual(arabic.translate(22), "،اثنانوعشرون")
        XCTAssertEqual(arabic.translate(23), "،ثلاثةوعشرون")
        XCTAssertEqual(arabic.translate(24), "،أربعةوعشرون")
        XCTAssertEqual(arabic.translate(25), "،خمسةوعشرون")
        XCTAssertEqual(arabic.translate(26), "،ستةوعشرون")
        XCTAssertEqual(arabic.translate(27), "،سبعةوعشرون")
        XCTAssertEqual(arabic.translate(28), "،ثمانيةوعشرون")
        XCTAssertEqual(arabic.translate(29), "،تسعةوعشرون")
        XCTAssertEqual(arabic.translate(20), "،عشرين")
        XCTAssertEqual(arabic.translate(31), "،واحدوثلاثون")
        XCTAssertEqual(arabic.translate(32), "،اثنانوثلاثون")
        XCTAssertEqual(arabic.translate(33), "،ثلاثةوثلاثون")
        XCTAssertEqual(arabic.translate(34), "،أربعةوثلاثون")
        XCTAssertEqual(arabic.translate(35), "،خمسةوثلاثين")
        XCTAssertEqual(arabic.translate(36), "،ستةوثلاثون")
        XCTAssertEqual(arabic.translate(37), "،سبعةوثلاثون")
        XCTAssertEqual(arabic.translate(38), "،ثمانيةوثلاثين")
        XCTAssertEqual(arabic.translate(39), "،تسعةوثلاثون")
        XCTAssertEqual(arabic.translate(40), "،أربعين")
        XCTAssertEqual(arabic.translate(41), "،واحدوأربعون")
        XCTAssertEqual(arabic.translate(42), "،اثنانوأربعون")
        XCTAssertEqual(arabic.translate(43), "،ثلاثةوأربعون")
        XCTAssertEqual(arabic.translate(44), "،أربعةوأربعين")
        XCTAssertEqual(arabic.translate(45), "،خمسةوأربعين")
        XCTAssertEqual(arabic.translate(46), "،ستةوأربعون")
        XCTAssertEqual(arabic.translate(47), "،سبعةوأربعون")
        XCTAssertEqual(arabic.translate(48), "،ثمانيةوأربعين")
        XCTAssertEqual(arabic.translate(49), "،تسعةوأربعين")
        XCTAssertEqual(arabic.translate(50), "،خمسين")
        XCTAssertEqual(arabic.translate(51), "،واحدوخمسين")
        XCTAssertEqual(arabic.translate(52), "،اثنانوخمسين")
        XCTAssertEqual(arabic.translate(53), "،خمسةوخمسين")
        XCTAssertEqual(arabic.translate(54), "،أربعةوخمسين")
        XCTAssertEqual(arabic.translate(55), "،خمسةوخمسين")
        XCTAssertEqual(arabic.translate(56), "،خمسةوخمسين")
        XCTAssertEqual(arabic.translate(57), "،سبعةوخمسين")
        XCTAssertEqual(arabic.translate(58), "،ثمانيةوخمسين")
        XCTAssertEqual(arabic.translate(59), "،تسعةوخمسين")
        XCTAssertEqual(arabic.translate(60), "،ستين")
        XCTAssertEqual(arabic.translate(61), "،واحدوستون")
        XCTAssertEqual(arabic.translate(62), "،اثنانوستون")
        XCTAssertEqual(arabic.translate(63), "،ثلاثةوستين")
        XCTAssertEqual(arabic.translate(64), "،أربعةوستون")
        XCTAssertEqual(arabic.translate(65), "،خمسةوستين")
        XCTAssertEqual(arabic.translate(66), "،ستةوستون")
        XCTAssertEqual(arabic.translate(67), "،سبعةوستون")
        XCTAssertEqual(arabic.translate(68), "،ثمانيةوستين")
        XCTAssertEqual(arabic.translate(69), "،تسعةوستون")
        XCTAssertEqual(arabic.translate(70), "،سبعين")
        XCTAssertEqual(arabic.translate(71), "،واحدوسبعون")
        XCTAssertEqual(arabic.translate(72), "،اثنانوسبعون")
        XCTAssertEqual(arabic.translate(73), "،ثلاثةوسبعين")
        XCTAssertEqual(arabic.translate(74), "،أربعةوسبعون")
        XCTAssertEqual(arabic.translate(75), "،خمسةوسبعون")
        XCTAssertEqual(arabic.translate(76), "،ستةوسبعين")
        XCTAssertEqual(arabic.translate(77), "،سبعةوسبعين")
        XCTAssertEqual(arabic.translate(78), "،ثمانيةوسبعين")
        XCTAssertEqual(arabic.translate(79), "،تسعةوسبعون")
        XCTAssertEqual(arabic.translate(80), "،ثمانون")
        XCTAssertEqual(arabic.translate(81), "،واحدوثمانون")
        XCTAssertEqual(arabic.translate(82), "،اثنانوثمانين")
        XCTAssertEqual(arabic.translate(83), "،ثلاثةوثمانون")
        XCTAssertEqual(arabic.translate(84), "،أربعةوثمانين")
        XCTAssertEqual(arabic.translate(85), "،خمسةوثمانين")
        XCTAssertEqual(arabic.translate(86), "،ستةوثمانين")
        XCTAssertEqual(arabic.translate(87), "،سبعةوثمانين")
        XCTAssertEqual(arabic.translate(88), "،ثمانيةوثمانون")
        XCTAssertEqual(arabic.translate(89), "،تسعةوثمانين")
        XCTAssertEqual(arabic.translate(90), "،تسعين")
        XCTAssertEqual(arabic.translate(91), "،واحدوتسعين")
        XCTAssertEqual(arabic.translate(92), "،اثنانوتسعين")
        XCTAssertEqual(arabic.translate(93), "،ثلاثةوتسعون")
        XCTAssertEqual(arabic.translate(94), "،أربعةوتسعين")
        XCTAssertEqual(arabic.translate(95), "،خمسةوتسعين")
        XCTAssertEqual(arabic.translate(96), "،ستةوتسعين")
        XCTAssertEqual(arabic.translate(97), "،سبعةوتسعين")
        XCTAssertEqual(arabic.translate(98), "،ثمانيةوتسعين")
        XCTAssertEqual(arabic.translate(99), "،تسعةوتسعين")
        XCTAssertEqual(arabic.translate(100), "،مائة")
        XCTAssertEqual(arabic.translate(101), "،مائةواحد")
        XCTAssertEqual(arabic.translate(102), "،مائةاثنان")
        XCTAssertEqual(arabic.translate(103), "،مائةثلاثة")
        XCTAssertEqual(arabic.translate(104), "،مائةأربعة")
        XCTAssertEqual(arabic.translate(105), "،مائةخمسة")
        XCTAssertEqual(arabic.translate(106), "،مائةستة")
        XCTAssertEqual(arabic.translate(107), "،مائةسبعة")
        XCTAssertEqual(arabic.translate(108), "،مائةثمانية")
        XCTAssertEqual(arabic.translate(109), "،مائةتسعة")
        XCTAssertEqual(arabic.translate(110), "،مائةعشرة")
        XCTAssertEqual(arabic.translate(111), "،مائةأحدعشر")
        XCTAssertEqual(arabic.translate(112), "،مائةاثنيعشر")
        XCTAssertEqual(arabic.translate(113), "،مائةثلاثةعشر")
        XCTAssertEqual(arabic.translate(119), "،مائةتسعةعشر")
        XCTAssertEqual(arabic.translate(120), "،مائةوعشرون")
        XCTAssertEqual(arabic.translate(121), "،مائةوعشرون")
        XCTAssertEqual(arabic.translate(190), "،مائةوتسعين")
        XCTAssertEqual(arabic.translate(444), "،أربعمائةوأربعةوأربعون")
        XCTAssertEqual(arabic.translate(999), "،تسعةمائةتسعةوتسعين")
        XCTAssertEqual(arabic.translate(1_000), "،ألف")
        XCTAssertEqual(arabic.translate(1_001), "،ألفواحد")
        XCTAssertEqual(arabic.translate(1_005), "،ألفخمسة")
        XCTAssertEqual(arabic.translate(1_009), "،ألفتسعة")
        XCTAssertEqual(arabic.translate(1_010), "،ألفعشرة")
        XCTAssertEqual(arabic.translate(1_011), "،ألفأحدعشر")
        XCTAssertEqual(arabic.translate(1_012), "،ألفاثناعشر")
        XCTAssertEqual(arabic.translate(1_015), "،ألفخمسةعشر")
        XCTAssertEqual(arabic.translate(1_035), "،ألفخمسةوثلاثين")
        XCTAssertEqual(arabic.translate(1_099), "،ألفتسعةوتسعون")
        XCTAssertEqual(arabic.translate(1_100), "،ألفواحدمائة")
        XCTAssertEqual(arabic.translate(1_101), "،ألفواحدمائةواحد")
        XCTAssertEqual(arabic.translate(1_105), "،ألفمائةخمسة")
        XCTAssertEqual(arabic.translate(1_110), "،ألفمائةعشرة")
        XCTAssertEqual(arabic.translate(1_111), "،ألفمائةأحدعشر")
        XCTAssertEqual(arabic.translate(1_115), "،ألفمائةخمسةعشر")
        XCTAssertEqual(arabic.translate(1_121), "،ألفواحدوعشرون")
        XCTAssertEqual(arabic.translate(1_125), "،ألفمائةوعشرون")
        XCTAssertEqual(arabic.translate(10_000), "،عشرةآلاف")
        XCTAssertEqual(arabic.translate(10_001), "،عشرةآلافواحد")
        XCTAssertEqual(arabic.translate(20_001), "،عشرينألفواحد")
        XCTAssertEqual(arabic.translate(20_010), "،عشرينألفعشرة")
        XCTAssertEqual(arabic.translate(20_101), "،عشرينألفواحد")
        XCTAssertEqual(arabic.translate(201_001), "،مائتانألفواحد")
        XCTAssertEqual(arabic.translate(502_305), "،خمسمائةألفوثلاثمائةخمسة")
        XCTAssertEqual(arabic.translate(999_999), "،تسعةمائةتسعةوتسعونآلافتسعةوتسعةوتسعون")
        XCTAssertEqual(arabic.translate(62_000_000), "،اثنانوستةمليون")
        XCTAssertEqual(arabic.translate(62_003_005), "،اثنينستينمليونثلاثةآلافخمسة")
        XCTAssertEqual(arabic.translate(62_003_105), "،اثنينوستونمليونثلاثةآلافخمسةخمسة")
        XCTAssertEqual(arabic.translate(62_003_155), "،اثنينستينمليونمليونثلاثةآلاف5وخمسين")
        XCTAssertEqual(arabic.translate(99_000_000_909), "،تسعةوتسعونمليارتسعةمائةتسعة")
        XCTAssertEqual(arabic.translate(99_999_999_999), "،تسعةوتسعونمليارتسعةمائةتسعةوتسعةملايينتسعةوتسعةوتسعةتسعةوتسعون")
        XCTAssertEqual(arabic.translate(-1), "،ناقصواحد")
        XCTAssertEqual(arabic.translate(-1.5), "،ناقصنقطةواحدة")
        XCTAssertEqual(arabic.translate(1.5), "،نقطةواحدةخمسة")
        XCTAssertEqual(arabic.translate(3.1415926), "،ThreePointOneFourOneFiveFiveTwoSix")
        XCTAssertEqual(arabic.translate(-3.1415926), "،ناقصثلاثنقاطواحدة")
        XCTAssertEqual(arabic.translate(3.4e13), "،ثلاثنقاطأربعمراتعشرلثلاثةعشر")
        }
}
