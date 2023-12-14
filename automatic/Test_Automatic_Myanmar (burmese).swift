//
//  Test_Automatic_Myanmar (burmese).swift
//
//  Created by automatic.py
//

import XCTest

final class TranslationsTestsAutomaticMyanmar (burmese): XCTestCase {

    func test_automatic_myanmar (burmese)() {
        let myanmar (burmese) = TranslateMyanmar (burmese)()
        myanmar (burmese).groupSeparator = ""
        myanmar (burmese).decimalSeparator = "."
        XCTAssertEqual(myanmar (burmese).translate(0), "သုည")
        XCTAssertEqual(myanmar (burmese).translate(1), "တစ်ခု")
        XCTAssertEqual(myanmar (burmese).translate(2), "နှစ်ခု")
        XCTAssertEqual(myanmar (burmese).translate(3), "သုံး")
        XCTAssertEqual(myanmar (burmese).translate(4), "လေး")
        XCTAssertEqual(myanmar (burmese).translate(5), "ငါး")
        XCTAssertEqual(myanmar (burmese).translate(6), "ခြောက်")
        XCTAssertEqual(myanmar (burmese).translate(7), "ခုနစ်")
        XCTAssertEqual(myanmar (burmese).translate(8), "ရှစ်")
        XCTAssertEqual(myanmar (burmese).translate(9), "ကိုး")
        XCTAssertEqual(myanmar (burmese).translate(10), "ဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(11), "11")
        XCTAssertEqual(myanmar (burmese).translate(12), "တကျိပ်နှစ်ပါး")
        XCTAssertEqual(myanmar (burmese).translate(13), "နှစ်")
        XCTAssertEqual(myanmar (burmese).translate(14), "လေး")
        XCTAssertEqual(myanmar (burmese).translate(15), "တဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(16), "တဆယ်ခြောက်")
        XCTAssertEqual(myanmar (burmese).translate(17), "တဆယ်ခုနစ်")
        XCTAssertEqual(myanmar (burmese).translate(18), "တဆယ်ရှစ်")
        XCTAssertEqual(myanmar (burmese).translate(19), "ကိုး")
        XCTAssertEqual(myanmar (burmese).translate(20), "နှစ်ဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(21), "နှစ်နှစ်ပေါင်း")
        XCTAssertEqual(myanmar (burmese).translate(22), "နှစ်ဆယ့်နှစ်")
        XCTAssertEqual(myanmar (burmese).translate(23), "နှစ်ဆယ့်သုံး")
        XCTAssertEqual(myanmar (burmese).translate(24), "နှစ်ဆယ့်လေး")
        XCTAssertEqual(myanmar (burmese).translate(25), "နှစ်ဆယ်ငါး")
        XCTAssertEqual(myanmar (burmese).translate(26), "နှစ်ဆယ်ခြောက်")
        XCTAssertEqual(myanmar (burmese).translate(27), "နှစ်ဆယ်ခုနစ်")
        XCTAssertEqual(myanmar (burmese).translate(28), "နှစ်ဆယ်ရှစ်")
        XCTAssertEqual(myanmar (burmese).translate(29), "နှစ်ဆယ်ကိုး")
        XCTAssertEqual(myanmar (burmese).translate(20), "နှစ်ဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(31), "သုံးဆယ့်တစ်ဦး")
        XCTAssertEqual(myanmar (burmese).translate(32), "သုံးဆယ့်နှစ်")
        XCTAssertEqual(myanmar (burmese).translate(33), "သုံးဆယ်သုံး")
        XCTAssertEqual(myanmar (burmese).translate(34), "သုံးဆယ့်လေး")
        XCTAssertEqual(myanmar (burmese).translate(35), "သုံးဆယ့်ငါး")
        XCTAssertEqual(myanmar (burmese).translate(36), "သုံးဆယ့်ခြောက်")
        XCTAssertEqual(myanmar (burmese).translate(37), "သုံးဆယ့်ခုနစ်")
        XCTAssertEqual(myanmar (burmese).translate(38), "သုံးဆယ့်ရှစ်")
        XCTAssertEqual(myanmar (burmese).translate(39), "သုံးဆယ်ကိုး")
        XCTAssertEqual(myanmar (burmese).translate(40), "လေးဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(41), "လေးဆယ်တစျခု")
        XCTAssertEqual(myanmar (burmese).translate(42), "လေးဆယ့်နှစ်")
        XCTAssertEqual(myanmar (burmese).translate(43), "လေးဆယ်သုံး")
        XCTAssertEqual(myanmar (burmese).translate(44), "လေးဆယ့်လေး")
        XCTAssertEqual(myanmar (burmese).translate(45), "လေးဆယ့်ငါး")
        XCTAssertEqual(myanmar (burmese).translate(46), "လေးဆယ်ခြောက်")
        XCTAssertEqual(myanmar (burmese).translate(47), "လေးဆယ်ခုနစ်")
        XCTAssertEqual(myanmar (burmese).translate(48), "လေးဆယ်ရှစ်")
        XCTAssertEqual(myanmar (burmese).translate(49), "လေးဆယ်ကိုး")
        XCTAssertEqual(myanmar (burmese).translate(50), "ငါးဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(51), "ငါးဆယ်တစ်")
        XCTAssertEqual(myanmar (burmese).translate(52), "ငါးဆယ်နှစ်နှစ်")
        XCTAssertEqual(myanmar (burmese).translate(53), "ငါးဆယ်သုံး")
        XCTAssertEqual(myanmar (burmese).translate(54), "ငါးဆယ်လေး")
        XCTAssertEqual(myanmar (burmese).translate(55), "ငါးဆယ်ငါး")
        XCTAssertEqual(myanmar (burmese).translate(56), "ငါးဆယ်ခြောက်")
        XCTAssertEqual(myanmar (burmese).translate(57), "ငါးဆယ်ခုနစ်")
        XCTAssertEqual(myanmar (burmese).translate(58), "ငါးဆယ်ရှစ်")
        XCTAssertEqual(myanmar (burmese).translate(59), "ငါးဆယ်ကိုး")
        XCTAssertEqual(myanmar (burmese).translate(60), "ခြောက်ဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(61), "ခြောက်ဆယ်တ")
        XCTAssertEqual(myanmar (burmese).translate(62), "ခြောက်ဆယ်နှစ်")
        XCTAssertEqual(myanmar (burmese).translate(63), "ခြောက်ဆယ်သုံး")
        XCTAssertEqual(myanmar (burmese).translate(64), "ခြောက်ဆယ်လေး")
        XCTAssertEqual(myanmar (burmese).translate(65), "ခြောက်ဆယ်ငါး")
        XCTAssertEqual(myanmar (burmese).translate(66), "ခြောက်ဆယ်ခြောက်")
        XCTAssertEqual(myanmar (burmese).translate(67), "ခြောက်ဆယ်ခုနစ်")
        XCTAssertEqual(myanmar (burmese).translate(68), "ခြောက်ဆယ်ရှစ်")
        XCTAssertEqual(myanmar (burmese).translate(69), "ခြောက်ဆယ်ကိုး")
        XCTAssertEqual(myanmar (burmese).translate(70), "ခုနစ်ဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(71), "ခုနစ်ဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(72), "ခုနစ်ဆယ်နှစ်နှစ်")
        XCTAssertEqual(myanmar (burmese).translate(73), "ခုနစ်ဆယ်သုံး")
        XCTAssertEqual(myanmar (burmese).translate(74), "ခုနစ်ဆယ်လေး")
        XCTAssertEqual(myanmar (burmese).translate(75), "ခုနစ်ဆယ်ငါး")
        XCTAssertEqual(myanmar (burmese).translate(76), "ခုနစ်ဆယ်ခြောက်")
        XCTAssertEqual(myanmar (burmese).translate(77), "ခုနစ်ဆယ်ခုနစ်ခု")
        XCTAssertEqual(myanmar (burmese).translate(78), "ခုနစ်ဆယ်ရှစ်")
        XCTAssertEqual(myanmar (burmese).translate(79), "ခုနစ်ဆယ်ကိုး")
        XCTAssertEqual(myanmar (burmese).translate(80), "ရှစ်ဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(81), "ရှစ်ဆယ်တ")
        XCTAssertEqual(myanmar (burmese).translate(82), "ရှစ်ဆယ့်နှစ်နှစ်")
        XCTAssertEqual(myanmar (burmese).translate(83), "ရှစ်ဆယ်သုံး")
        XCTAssertEqual(myanmar (burmese).translate(84), "ရှစ်ဆယ်လေး")
        XCTAssertEqual(myanmar (burmese).translate(85), "ရှစ်ဆယ်ငါး")
        XCTAssertEqual(myanmar (burmese).translate(86), "ရှစ်ဆယ်ခြောက်")
        XCTAssertEqual(myanmar (burmese).translate(87), "ရှစ်ဆယ်ခုနစ်")
        XCTAssertEqual(myanmar (burmese).translate(88), "ရှစ်ဆယ်ရှစ်")
        XCTAssertEqual(myanmar (burmese).translate(89), "ရှစ်ဆယ်ကိုး")
        XCTAssertEqual(myanmar (burmese).translate(90), "ကိုးဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(91), "ကိုးဆယ်တ")
        XCTAssertEqual(myanmar (burmese).translate(92), "ကိုးဆယ်နှစ်ခု")
        XCTAssertEqual(myanmar (burmese).translate(93), "ကိုးဆယ်သုံး")
        XCTAssertEqual(myanmar (burmese).translate(94), "ကိုးဆယ်လေး")
        XCTAssertEqual(myanmar (burmese).translate(95), "ကိုးဆယ်ငါး")
        XCTAssertEqual(myanmar (burmese).translate(96), "ကိုးဆယ်ခြောက်")
        XCTAssertEqual(myanmar (burmese).translate(97), "ကိုးဆယ်ခုနစ်")
        XCTAssertEqual(myanmar (burmese).translate(98), "ကိုးဆယ်ရှစ်")
        XCTAssertEqual(myanmar (burmese).translate(99), "ကိုးဆယ်ကိုး")
        XCTAssertEqual(myanmar (burmese).translate(100), "တရာ")
        XCTAssertEqual(myanmar (burmese).translate(101), "တရာတရာ")
        XCTAssertEqual(myanmar (burmese).translate(102), "တစ်ရာနှစ်နှစ်")
        XCTAssertEqual(myanmar (burmese).translate(103), "တရာသုံးယောက်")
        XCTAssertEqual(myanmar (burmese).translate(104), "တရာလေးယောက်")
        XCTAssertEqual(myanmar (burmese).translate(105), "တစ်ရာငါး")
        XCTAssertEqual(myanmar (burmese).translate(106), "တရာခြောက်")
        XCTAssertEqual(myanmar (burmese).translate(107), "တရာခုနစ်ယောက်")
        XCTAssertEqual(myanmar (burmese).translate(108), "တရာရှစ်")
        XCTAssertEqual(myanmar (burmese).translate(109), "တရာကိုး")
        XCTAssertEqual(myanmar (burmese).translate(110), "တစ်ရာဆယ်တစ်ဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(111), "တရာတဆယ်တဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(112), "တရာတစျခု")
        XCTAssertEqual(myanmar (burmese).translate(113), "တရာဆယ့်တစ်ရာ")
        XCTAssertEqual(myanmar (burmese).translate(တစ်ရာ), "189")
        XCTAssertEqual(myanmar (burmese).translate(120), "တရာနှစ်ဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(121), "တစ်ရာနှစ်ဆယ်တစ်ချက်")
        XCTAssertEqual(myanmar (burmese).translate(190), "ရာကိုးဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(444), "လေးရာလေးဆယ်လေး")
        XCTAssertEqual(myanmar (burmese).translate(1_000), "တစ်ထောင်")
        XCTAssertEqual(myanmar (burmese).translate(1_001), "တစ်ထောင်တထောင်")
        XCTAssertEqual(myanmar (burmese).translate(1_005), "တစ်ထောင်ငါး")
        XCTAssertEqual(myanmar (burmese).translate(1_009), "တစ်ထောင်ကိုး")
        XCTAssertEqual(myanmar (burmese).translate(1_010), "တစ်ထောင်ဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(1_011), "တစ်ထောင်11")
        XCTAssertEqual(myanmar (burmese).translate(1_012), "တထောင်")
        XCTAssertEqual(myanmar (burmese).translate(1_015), "တဆယ်တဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(1_035), "တစ်ထောင်သုံးဆယ့်ငါး")
        XCTAssertEqual(myanmar (burmese).translate(1_099), "တစ်ထောင်ကိုးဆယ့်ကိုး")
        XCTAssertEqual(myanmar (burmese).translate(1_100), "တစ်ထောင်တစ်ရာ")
        XCTAssertEqual(myanmar (burmese).translate(1_101), "တစ်ထောင်တစ်ရာတရာ")
        XCTAssertEqual(myanmar (burmese).translate(1_105), "တစ်ထောင်တစ်ရာငါး")
        XCTAssertEqual(myanmar (burmese).translate(1_110), "တစ်ထောင်တစ်ရာ")
        XCTAssertEqual(myanmar (burmese).translate(1_111), "တစ်ထောင်တစ်ရာတကျိပ်တပါးသော")
        XCTAssertEqual(myanmar (burmese).translate(1_115), "တထောင်တရာတဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(1_121), "တစ်ထောင်တရာနှစ်ဆယ်တဦးတည်း")
        XCTAssertEqual(myanmar (burmese).translate(1_125), "တစ်ရာတရာနှစ်ဆယ်ငါး")
        XCTAssertEqual(myanmar (burmese).translate(10_000), "တစ်သောင်း")
        XCTAssertEqual(myanmar (burmese).translate(10_001), "တစ်ထောင်တထောင်")
        XCTAssertEqual(myanmar (burmese).translate(20_001), "နှစ်ထောင်တဦးတည်း")
        XCTAssertEqual(myanmar (burmese).translate(20_010), "နှစ်သောင်းနှစ်ဆယ်ဆယ်")
        XCTAssertEqual(myanmar (burmese).translate(20_101), "နှစ်သောင်းတရာတရာ")
        XCTAssertEqual(myanmar (burmese).translate(201_001), "နှစ်ရာတစ်ထောင်တစ်ထောင်")
        XCTAssertEqual(myanmar (burmese).translate(502_305), "ငါးရာနှစ်ထောင်သုံးရာငါး")
        XCTAssertEqual(myanmar (burmese).translate(999_999), "ကိုးရာကိုးဆယ့်ကိုးကိုးကိုးကိုးကိုးကိုးကိုးဆယ့်ကိုး")
        XCTAssertEqual(myanmar (burmese).translate(62_000_000), "ခြောက်ဆယ်နှစ်သန်း")
        XCTAssertEqual(myanmar (burmese).translate(62_003_005), "ခြောက်ဆယ်နှစ်သန်းသုံးထောင်ငါး")
        XCTAssertEqual(myanmar (burmese).translate(62_003_105), "ခြောက်ဆယ်နှစ်သန်းသုံးထောင်တစ်ရာငါးရက်")
        XCTAssertEqual(myanmar (burmese).translate(62_003_155), "ခြောက်ဆယ်နှစ်သန်းသုံးထောင်တစ်ရာတရာငါးဆယ်ငါး")
        XCTAssertEqual(myanmar (burmese).translate(99_000_000_909), "ကိုးဆယ်ကိုးဘီလီယံကိုးရာကိုး")
        XCTAssertEqual(myanmar (burmese).translate(99_999_999_999), "ကိုးဆယ်ကိုးဘီလီယံကိုးရာကိုးဆယ့်ကိုးသန်းကိုးရာကိုးဆယ့်ကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုးကိုး")
        XCTAssertEqual(myanmar (burmese).translate(-1), "အနုတ်တ")
        XCTAssertEqual(myanmar (burmese).translate(-1.5), "အနုတ်တစ်ခုအမှတ်ငါး")
        XCTAssertEqual(myanmar (burmese).translate(1.5), "တစ်အချက်ငါး")
        XCTAssertEqual(myanmar (burmese).translate(3.1415926), "သုံးပွင့်လေးတစ်အချက်တစ်ချက်")
        XCTAssertEqual(myanmar (burmese).translate(-3.1415926), "အနုတ်သုံးပွင့်လေးတစ်အချက်တစ်ချက်")
        XCTAssertEqual(myanmar (burmese).translate(3.4e13), "သုံးပွင့်လေးဆယ့်သုံးပါ")
        }
}
