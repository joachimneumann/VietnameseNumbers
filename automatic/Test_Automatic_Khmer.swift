//
//  Test_Automatic_Khmer.swift
//
//  Created by automatic.py
//

import XCTest

final class TranslationsTestsAutomaticKhmer: XCTestCase {

    func test_automatic_khmer() {
        let khmer = TranslateKhmer()
        khmer.groupSeparator = ""
        khmer.decimalSeparator = "."
        XCTAssertEqual(khmer.translate(0), "សូន្យ")
        XCTAssertEqual(khmer.translate(1), "មួយមួយ")
        XCTAssertEqual(khmer.translate(2), "ពីរ")
        XCTAssertEqual(khmer.translate(3), "បី")
        XCTAssertEqual(khmer.translate(4), "បួន")
        XCTAssertEqual(khmer.translate(5), "ប្រាំ")
        XCTAssertEqual(khmer.translate(6), "ប្រាំមួយ")
        XCTAssertEqual(khmer.translate(7), "ប្រាំពីរ")
        XCTAssertEqual(khmer.translate(8), "ប្រាំបី")
        XCTAssertEqual(khmer.translate(9), "ប្រាំបួន")
        XCTAssertEqual(khmer.translate(10), "ដប់")
        XCTAssertEqual(khmer.translate(11), "ដប់មួយ")
        XCTAssertEqual(khmer.translate(12), "ដប់ពីរ")
        XCTAssertEqual(khmer.translate(13), "ដប់បី")
        XCTAssertEqual(khmer.translate(14), "1414")
        XCTAssertEqual(khmer.translate(15), "ដប់ប្រាំ")
        XCTAssertEqual(khmer.translate(16), "ដប់ប្រាំមួយ")
        XCTAssertEqual(khmer.translate(17), "ដប់ប្រាំពីរ")
        XCTAssertEqual(khmer.translate(18), "ដប់ប្រាំបី")
        XCTAssertEqual(khmer.translate(19), "1919")
        XCTAssertEqual(khmer.translate(20), "20")
        XCTAssertEqual(khmer.translate(21), "ម្ភៃមួយ")
        XCTAssertEqual(khmer.translate(22), "ម្ភៃពីរ")
        XCTAssertEqual(khmer.translate(23), "ម្ភៃប្រាំបី")
        XCTAssertEqual(khmer.translate(24), "ម្ភៃបួន")
        XCTAssertEqual(khmer.translate(25), "ម្ភៃប្រាំប្រាំ")
        XCTAssertEqual(khmer.translate(26), "ម្ភៃប្រាំបួន")
        XCTAssertEqual(khmer.translate(27), "ម្ភៃប្រាំពីរ")
        XCTAssertEqual(khmer.translate(28), "ម្ភៃប្រាំបួន")
        XCTAssertEqual(khmer.translate(29), "ម្ភៃប្រាំបួន")
        XCTAssertEqual(khmer.translate(20), "20")
        XCTAssertEqual(khmer.translate(31), "សាមសិបមួយ")
        XCTAssertEqual(khmer.translate(32), "សាមសិបពីរ")
        XCTAssertEqual(khmer.translate(33), "សាមសិបបី")
        XCTAssertEqual(khmer.translate(34), "សាមសិបបួន")
        XCTAssertEqual(khmer.translate(35), "សាមសិបប្រាំ")
        XCTAssertEqual(khmer.translate(36), "សាមសិបប្រាំមួយ")
        XCTAssertEqual(khmer.translate(37), "សាមសិបប្រាំពីរ")
        XCTAssertEqual(khmer.translate(38), "សាមសិបប្រាំបី")
        XCTAssertEqual(khmer.translate(39), "សាមសិបប្រាំបួន")
        XCTAssertEqual(khmer.translate(40), "សែសិប")
        XCTAssertEqual(khmer.translate(41), "សែសិបមួយ")
        XCTAssertEqual(khmer.translate(42), "សែសិបពីរ")
        XCTAssertEqual(khmer.translate(43), "សែសិបបី")
        XCTAssertEqual(khmer.translate(44), "សែសិបបួន")
        XCTAssertEqual(khmer.translate(45), "សែសិបប្រាំ")
        XCTAssertEqual(khmer.translate(46), "សែសិបប្រាំមួយ")
        XCTAssertEqual(khmer.translate(47), "សែសិបប្រាំពីរ")
        XCTAssertEqual(khmer.translate(48), "សែសិបប្រាំបី")
        XCTAssertEqual(khmer.translate(49), "សែសិបប្រាំបួន")
        XCTAssertEqual(khmer.translate(50), "ហាសិបហាសិប")
        XCTAssertEqual(khmer.translate(51), "ហាសិបមួយ")
        XCTAssertEqual(khmer.translate(52), "ហាសិបពីរ")
        XCTAssertEqual(khmer.translate(53), "ហាសិបបី")
        XCTAssertEqual(khmer.translate(54), "ហាសិបបួន")
        XCTAssertEqual(khmer.translate(55), "ហាសិបប្រាំ")
        XCTAssertEqual(khmer.translate(56), "ហាសិបប្រាំមួយ")
        XCTAssertEqual(khmer.translate(57), "ហាសិបប្រាំពីរ")
        XCTAssertEqual(khmer.translate(58), "ហាសិបប្រាំបី")
        XCTAssertEqual(khmer.translate(59), "ហាសិបប្រាំបួន")
        XCTAssertEqual(khmer.translate(60), "ហុកសិប")
        XCTAssertEqual(khmer.translate(61), "ហុកសិបមួយ")
        XCTAssertEqual(khmer.translate(62), "ហុកសិបពីរ")
        XCTAssertEqual(khmer.translate(63), "ហុកសិបបី")
        XCTAssertEqual(khmer.translate(64), "ហុកសិបបួន")
        XCTAssertEqual(khmer.translate(65), "ហុកសិបប្រាំ")
        XCTAssertEqual(khmer.translate(66), "ហុកសិបប្រាំមួយ")
        XCTAssertEqual(khmer.translate(67), "ហុកសិបប្រាំពីរ")
        XCTAssertEqual(khmer.translate(68), "ហុកសិបប្រាំបី")
        XCTAssertEqual(khmer.translate(69), "ហុកសិបប្រាំបួន")
        XCTAssertEqual(khmer.translate(70), "ចិតសិប")
        XCTAssertEqual(khmer.translate(71), "ចិតសិបមួយ")
        XCTAssertEqual(khmer.translate(72), "ចិតសិបពីរ")
        XCTAssertEqual(khmer.translate(73), "ចិតសិបបី")
        XCTAssertEqual(khmer.translate(74), "ចិតសិបបួន")
        XCTAssertEqual(khmer.translate(75), "ចិតសិបប្រាំ")
        XCTAssertEqual(khmer.translate(76), "ចិតសិបប្រាំមួយ")
        XCTAssertEqual(khmer.translate(77), "ចិតសិបប្រាំពីរ")
        XCTAssertEqual(khmer.translate(78), "ចិតសិបប្រាំបី")
        XCTAssertEqual(khmer.translate(79), "ចិតសិបប្រាំបួន")
        XCTAssertEqual(khmer.translate(80), "ប៉ែតសិប")
        XCTAssertEqual(khmer.translate(81), "ប៉ែតសិបមួយ")
        XCTAssertEqual(khmer.translate(82), "ប៉ែតសិបពីរ")
        XCTAssertEqual(khmer.translate(83), "ប៉ែតសិបបី")
        XCTAssertEqual(khmer.translate(84), "ប៉ែតសិបបួន")
        XCTAssertEqual(khmer.translate(85), "ប៉ែតសិបប្រាំ")
        XCTAssertEqual(khmer.translate(86), "ប៉ែតសិបប្រាំមួយ")
        XCTAssertEqual(khmer.translate(87), "ប៉ែតសិបប្រាំពីរ")
        XCTAssertEqual(khmer.translate(88), "ប៉ែតសិបប្រាំបី")
        XCTAssertEqual(khmer.translate(89), "ប៉ែតសិបប្រាំបួន")
        XCTAssertEqual(khmer.translate(90), "កៅសិប90")
        XCTAssertEqual(khmer.translate(91), "កៅសិបមួយ")
        XCTAssertEqual(khmer.translate(92), "កៅសិបពីរ")
        XCTAssertEqual(khmer.translate(93), "កៅសិបបី")
        XCTAssertEqual(khmer.translate(94), "កៅសិបបួន")
        XCTAssertEqual(khmer.translate(95), "កៅសិបប្រាំ")
        XCTAssertEqual(khmer.translate(96), "កៅសិបប្រាំមួយ")
        XCTAssertEqual(khmer.translate(97), "កៅសិបប្រាំពីរ")
        XCTAssertEqual(khmer.translate(98), "កៅសិបប្រាំបី")
        XCTAssertEqual(khmer.translate(99), "កៅសិបប្រាំបួន")
        XCTAssertEqual(khmer.translate(100), "មួយរយ")
        XCTAssertEqual(khmer.translate(101), "មួយរយមួយ")
        XCTAssertEqual(khmer.translate(102), "មួយរយពីរ")
        XCTAssertEqual(khmer.translate(103), "មួយរយបី")
        XCTAssertEqual(khmer.translate(104), "មួយរយបួន")
        XCTAssertEqual(khmer.translate(105), "មួយរយប្រាំ")
        XCTAssertEqual(khmer.translate(106), "មួយរយប្រាំមួយ")
        XCTAssertEqual(khmer.translate(107), "មួយរយប្រាំពីរ")
        XCTAssertEqual(khmer.translate(108), "មួយរយប្រាំបី")
        XCTAssertEqual(khmer.translate(109), "មួយរយប្រាំបួន")
        XCTAssertEqual(khmer.translate(110), "មួយរយដប់")
        XCTAssertEqual(khmer.translate(111), "មួយរយដប់មួយ")
        XCTAssertEqual(khmer.translate(112), "មួយរយដប់ពីរ")
        XCTAssertEqual(khmer.translate(113), "មួយរយដប់បីដប់ប្រាំមួយ")
        XCTAssertEqual(khmer.translate(119), "មួយរយដប់ប្រាំមួយ")
        XCTAssertEqual(khmer.translate(120), "មួយរយម្ភៃ")
        XCTAssertEqual(khmer.translate(121), "មួយរយម្ភៃមួយ")
        XCTAssertEqual(khmer.translate(190), "មួយរយកៅសិប")
        XCTAssertEqual(khmer.translate(444), "បួនរយសែសិបបួន")
        XCTAssertEqual(khmer.translate(999), "ប្រាំបួនរយកៅសិបប្រាំបួន")
        XCTAssertEqual(khmer.translate(1_000), "មួយពាន់")
        XCTAssertEqual(khmer.translate(1_001), "មួយពាន់មួយ")
        XCTAssertEqual(khmer.translate(1_005), "មួយពាន់ប្រាំប្រាំ")
        XCTAssertEqual(khmer.translate(1_009), "មួយពាន់ប្រាំមួយ")
        XCTAssertEqual(khmer.translate(1_010), "មួយពាន់ដប់")
        XCTAssertEqual(khmer.translate(1_011), "មួយពាន់ដប់មួយ")
        XCTAssertEqual(khmer.translate(1_012), "មួយពាន់ដប់ពីរ")
        XCTAssertEqual(khmer.translate(1_015), "មួយពាន់ដប់ប្រាំមួយ")
        XCTAssertEqual(khmer.translate(1_035), "មួយពាន់សាមសិបប្រាំ")
        XCTAssertEqual(khmer.translate(1_099), "មួយពាន់កៅសិបប្រាំបួន")
        XCTAssertEqual(khmer.translate(1_100), "មួយពាន់មួយរយ")
        XCTAssertEqual(khmer.translate(1_101), "មួយពាន់មួយរយមួយ")
        XCTAssertEqual(khmer.translate(1_105), "មួយពាន់មួយរយប្រាំ")
        XCTAssertEqual(khmer.translate(1_110), "មួយពាន់មួយរយដប់")
        XCTAssertEqual(khmer.translate(1_111), "មួយពាន់មួយរយដប់មួយ")
        XCTAssertEqual(khmer.translate(1_115), "មួយពាន់មួយរយដប់ប្រាំ")
        XCTAssertEqual(khmer.translate(1_121), "មួយពាន់មួយរយម្ភៃមួយ")
        XCTAssertEqual(khmer.translate(1_125), "មួយពាន់មួយរយម្ភៃប្រាំ")
        XCTAssertEqual(khmer.translate(10_000), "មួយម៉ឺន")
        XCTAssertEqual(khmer.translate(10_001), "ដប់ម៉ឺនជាន់មួយ")
        XCTAssertEqual(khmer.translate(20_001), "ម្ភៃម៉ឺនមួយមួយ")
        XCTAssertEqual(khmer.translate(20_010), "ម្ភៃម៉ឺនបួន")
        XCTAssertEqual(khmer.translate(20_101), "ម្ភៃពាន់មួយរយមួយ")
        XCTAssertEqual(khmer.translate(201), "_001ពីររយមួយពាន់មួយ")
        XCTAssertEqual(khmer.translate(502_305), "ប្រាំរយពីរពាន់បីរយប្រាំ")
        XCTAssertEqual(khmer.translate(999_999), "ប្រាំបួនរយកៅសិបប្រាំបួនពាន់ប្រាំបួនរយកៅសិបប្រាំបួន")
        XCTAssertEqual(khmer.translate(62_000_000), "ហុកសិបពីរលាន")
        XCTAssertEqual(khmer.translate(62_003_005), "ហុកសិបពីរលានបីពាន់ប្រាំប្រាំ")
        XCTAssertEqual(khmer.translate(62_003_105), "ហុកសិបពីរលានបីពាន់មួយរយប្រាំ")
        XCTAssertEqual(khmer.translate(62_003_155), "ហុកសិបពីរលានបីពាន់មួយរយហាសិបប្រាំ")
        XCTAssertEqual(khmer.translate(99_000_000_909), "9060ប្រាំបួន")
        XCTAssertEqual(khmer.translate(99_999_999), "906090កៅសិបប្រាំបួនលានប្រាំបួនរយកៅសិបប្រាំបួនពាន់ប្រាំបួនរយកៅសិបប្រាំបួន")
        XCTAssertEqual(khmer.translate(-1), "ដកមួយ")
        XCTAssertEqual(khmer.translate(-1.5), "ដកមួយចំណុចប្រាំ")
        XCTAssertEqual(khmer.translate(1.5), "មួយចំណុចប្រាំ")
        XCTAssertEqual(khmer.translate(3.1415926), "បីចំណុចមួយបួនមួយប្រាំប្រាំប្រាំប្រាំមួយប្រាំមួយ")
        XCTAssertEqual(khmer.translate(-3.1415926), "ដកបីចំណុចមួយបួនមួយប្រាំប្រាំប្រាំប្រាំមួយប្រាំមួយ")
        XCTAssertEqual(khmer.translate(3.4E13), "បីចំណុចបួនដប់ដងដប់នៃអំណាចនៃដប់បី")
        }
}