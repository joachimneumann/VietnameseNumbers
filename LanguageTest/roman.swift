// LanguageTests
//
// automatically generated)
// do not edit


import XCTest

final class Test_roman: XCTestCase {

    let languages = Languages()

    func test_roman() {
        let language = languages.roman
// / https: en.wikipedia.org/wiki/Roman_numerals// 
        XCTAssertEqual(language.read(39).x, "XXXIX")
        XCTAssertEqual(language.read(246).x, "CCXLVI")
        XCTAssertEqual(language.read(789).x, "DCCLXXXIX")
        XCTAssertEqual(language.read(2_421).x, "MMCDXXI")
        XCTAssertEqual(language.read(160).x, "CLX")
        XCTAssertEqual(language.read(207).x, "CCVII")
        XCTAssertEqual(language.read(1_009).x, "MIX")
        XCTAssertEqual(language.read(1_066).x, "MLXVI")
        XCTAssertEqual(language.read(3_999).x, "MMMCMXCIX")
// / https: www.rapidtables.com/convert/number/roman-numerals-converter.html?x1=&x2=888// 
        XCTAssertEqual(language.read(1).x, "I")  // 1
        XCTAssertEqual(language.read(2).x, "II")  // 1+1
        XCTAssertEqual(language.read(3).x, "III")  // 1+1+1
        XCTAssertEqual(language.read(4).x, "IV")  // 5-1
        XCTAssertEqual(language.read(5).x, "V")  // 5
        XCTAssertEqual(language.read(6).x, "VI")  // 5+1
        XCTAssertEqual(language.read(7).x, "VII")  // 5+1+1
        XCTAssertEqual(language.read(8).x, "VIII")  // 5+1+1+1
        XCTAssertEqual(language.read(9).x, "IX")  // 10-1
        XCTAssertEqual(language.read(10).x, "X")  // 10
        XCTAssertEqual(language.read(11).x, "XI")  // 10+1
        XCTAssertEqual(language.read(12).x, "XII")  // 10+1+1
        XCTAssertEqual(language.read(13).x, "XIII")  // 10+1+1+1
        XCTAssertEqual(language.read(14).x, "XIV")  // 10-1+5
        XCTAssertEqual(language.read(15).x, "XV")  // 10+5
        XCTAssertEqual(language.read(16).x, "XVI")  // 10+5+1
        XCTAssertEqual(language.read(17).x, "XVII")  // 10+5+1+1
        XCTAssertEqual(language.read(18).x, "XVIII")  // 10+5+1+1+1
        XCTAssertEqual(language.read(19).x, "XIX")  // 10-1+10
        XCTAssertEqual(language.read(20).x, "XX")  // 10+10
        XCTAssertEqual(language.read(21).x, "XXI")  // 10+10+1
        XCTAssertEqual(language.read(22).x, "XXII")  // 10+10+1+1
        XCTAssertEqual(language.read(23).x, "XXIII")  // 10+10+1+1+1
        XCTAssertEqual(language.read(24).x, "XXIV")  // 10+10-1+5
        XCTAssertEqual(language.read(25).x, "XXV")  // 10+10+5
        XCTAssertEqual(language.read(26).x, "XXVI")  // 10+10+5+1
        XCTAssertEqual(language.read(27).x, "XXVII")  // 10+10+5+1+1
        XCTAssertEqual(language.read(28).x, "XXVIII")  // 10+10+5+1+1+1
        XCTAssertEqual(language.read(29).x, "XXIX")  // 10+10-1+10
        XCTAssertEqual(language.read(30).x, "XXX")  // 10+10+10
        XCTAssertEqual(language.read(31).x, "XXXI")  // 10+10+10+1
        XCTAssertEqual(language.read(32).x, "XXXII")  // 10+10+10+1+1
        XCTAssertEqual(language.read(33).x, "XXXIII")  // 10+10+10+1+1+1
        XCTAssertEqual(language.read(34).x, "XXXIV")  // 10+10+10-1+5
        XCTAssertEqual(language.read(35).x, "XXXV")  // 10+10+10+5
        XCTAssertEqual(language.read(36).x, "XXXVI")  // 10+10+10+5+1
        XCTAssertEqual(language.read(37).x, "XXXVII")  // 10+10+10+5+1+1
        XCTAssertEqual(language.read(38).x, "XXXVIII")  // 10+10+10+5+1+1+1
        XCTAssertEqual(language.read(39).x, "XXXIX")  // 10+10+10-1+10
        XCTAssertEqual(language.read(40).x, "XL")  // -10+50
        XCTAssertEqual(language.read(41).x, "XLI")  // -10+50+1
        XCTAssertEqual(language.read(42).x, "XLII")  // -10+50+1+1
        XCTAssertEqual(language.read(43).x, "XLIII")  // -10+50+1+1+1
        XCTAssertEqual(language.read(44).x, "XLIV")  // -10+50-1+5
        XCTAssertEqual(language.read(45).x, "XLV")  // -10+50+5
        XCTAssertEqual(language.read(46).x, "XLVI")  // -10+50+5+1
        XCTAssertEqual(language.read(47).x, "XLVII")  // -10+50+5+1+1
        XCTAssertEqual(language.read(48).x, "XLVIII")  // -10+50+5+1+1+1
        XCTAssertEqual(language.read(49).x, "XLIX")  // -10+50-1+10
        XCTAssertEqual(language.read(50).x, "L")  // 50
        XCTAssertEqual(language.read(51).x, "LI")  // 50+1
        XCTAssertEqual(language.read(52).x, "LII")  // 50+1+1
        XCTAssertEqual(language.read(53).x, "LIII")  // 50+1+1+1
        XCTAssertEqual(language.read(54).x, "LIV")  // 50-1+5
        XCTAssertEqual(language.read(55).x, "LV")  // 50+5
        XCTAssertEqual(language.read(56).x, "LVI")  // 50+5+1
        XCTAssertEqual(language.read(57).x, "LVII")  // 50+5+1+1
        XCTAssertEqual(language.read(58).x, "LVIII")  // 50+5+1+1+1
        XCTAssertEqual(language.read(59).x, "LIX")  // 50-1+10
        XCTAssertEqual(language.read(60).x, "LX")  // 50+10
        XCTAssertEqual(language.read(61).x, "LXI")  // 50+10+1
        XCTAssertEqual(language.read(62).x, "LXII")  // 50+10+1+1
        XCTAssertEqual(language.read(63).x, "LXIII")  // 50+10+1+1+1
        XCTAssertEqual(language.read(64).x, "LXIV")  // 50+10-1+5
        XCTAssertEqual(language.read(65).x, "LXV")  // 50+10+5
        XCTAssertEqual(language.read(66).x, "LXVI")  // 50+10+5+1
        XCTAssertEqual(language.read(67).x, "LXVII")  // 50+10+5+1+1
        XCTAssertEqual(language.read(68).x, "LXVIII")  // 50+10+5+1+1+1
        XCTAssertEqual(language.read(69).x, "LXIX")  // 50+10-1+10
        XCTAssertEqual(language.read(70).x, "LXX")  // 50+10+10
        XCTAssertEqual(language.read(71).x, "LXXI")  // 50+10+10+1
        XCTAssertEqual(language.read(72).x, "LXXII")  // 50+10+10+1+1
        XCTAssertEqual(language.read(73).x, "LXXIII")  // 50+10+10+1+1+1
        XCTAssertEqual(language.read(74).x, "LXXIV")  // 50+10+10-1+5
        XCTAssertEqual(language.read(75).x, "LXXV")  // 50+10+10+5
        XCTAssertEqual(language.read(76).x, "LXXVI")  // 50+10+10+5+1
        XCTAssertEqual(language.read(77).x, "LXXVII")  // 50+10+10+5+1+1
        XCTAssertEqual(language.read(78).x, "LXXVIII")  // 50+10+10+5+1+1+1
        XCTAssertEqual(language.read(79).x, "LXXIX")  // 50+10+10-1+10
        XCTAssertEqual(language.read(80).x, "LXXX")  // 50+10+10+10
        XCTAssertEqual(language.read(81).x, "LXXXI")  // 50+10+10+10+1
        XCTAssertEqual(language.read(82).x, "LXXXII")  // 50+10+10+10+1+1
        XCTAssertEqual(language.read(83).x, "LXXXIII")  // 50+10+10+10+1+1+1
        XCTAssertEqual(language.read(84).x, "LXXXIV")  // 50+10+10+10-1+5
        XCTAssertEqual(language.read(85).x, "LXXXV")  // 50+10+10+10+5
        XCTAssertEqual(language.read(86).x, "LXXXVI")  // 50+10+10+10+5+1
        XCTAssertEqual(language.read(87).x, "LXXXVII")  // 50+10+10+10+5+1+1
        XCTAssertEqual(language.read(88).x, "LXXXVIII")  // 50+10+10+10+5+1+1+1
        XCTAssertEqual(language.read(89).x, "LXXXIX")  // 50+10+10+10-1+10
        XCTAssertEqual(language.read(90).x, "XC")  // 100-10
        XCTAssertEqual(language.read(91).x, "XCI")  // 100-10+1
        XCTAssertEqual(language.read(92).x, "XCII")  // 100-10+1+1
        XCTAssertEqual(language.read(93).x, "XCIII")  // 100-10+1+1+1
        XCTAssertEqual(language.read(94).x, "XCIV")  // 100-10-1+5
        XCTAssertEqual(language.read(95).x, "XCV")  // 100-10+5
        XCTAssertEqual(language.read(96).x, "XCVI")  // 100-10+5+1
        XCTAssertEqual(language.read(97).x, "XCVII")  // 100-10+5+1+1
        XCTAssertEqual(language.read(98).x, "XCVIII")  // 100-10+5+1+1+1
        XCTAssertEqual(language.read(99).x, "XCIX")  // 100-10-1+10
        XCTAssertEqual(language.read(100).x, "C")  // 100
        XCTAssertEqual(language.read(200).x, "CC")  // 100+100
        XCTAssertEqual(language.read(300).x, "CCC")  // 100+100+100
        XCTAssertEqual(language.read(400).x, "CD")  // 500-100
        XCTAssertEqual(language.read(500).x, "D")  // 500
        XCTAssertEqual(language.read(600).x, "DC")  // 500+100
        XCTAssertEqual(language.read(700).x, "DCC")  // 500+100+100
        XCTAssertEqual(language.read(800).x, "DCCC")  // 500+100+100+100
        XCTAssertEqual(language.read(900).x, "CM")  // 1000-100
        XCTAssertEqual(language.read(1000).x, "M")  // 1000
        XCTAssertEqual(language.read(5000).x, "")
        XCTAssertEqual(language.read_OVERLINE(5000)!.x, "V")
        XCTAssertEqual(language.read(10000).x, "")
        XCTAssertEqual(language.read_OVERLINE(10000)!.x, "X")
        XCTAssertEqual(language.read(36000).x, "")
        XCTAssertEqual(language.read_OVERLINE(36000)!.x, "XXXVI")
        XCTAssertEqual(language.read(50000).x, "")
        XCTAssertEqual(language.read_OVERLINE(50000)!.x, "L")
        XCTAssertEqual(language.read(100000).x, "")
        XCTAssertEqual(language.read_OVERLINE(100000)!.x, "C")
        XCTAssertEqual(language.read(500000).x, "")
        XCTAssertEqual(language.read_OVERLINE(500000)!.x, "D")
        XCTAssertEqual(language.read(1000000).x, "")
        XCTAssertEqual(language.read_OVERLINE(1000000)!.x, "M")
        XCTAssertEqual(language.read(14).x, "XIV")
        XCTAssertEqual(language.read(19).x, "XIX")
        XCTAssertEqual(language.read(50).x, "L")
        XCTAssertEqual(language.read(89).x, "LXXXIX")
        XCTAssertEqual(language.read(101).x, "CI")
        XCTAssertEqual(language.read(222).x, "CCXXII")
        XCTAssertEqual(language.read(333).x, "CCCXXXIII")
        XCTAssertEqual(language.read(444).x, "CDXLIV")
        XCTAssertEqual(language.read(555).x, "DLV")
        XCTAssertEqual(language.read(777).x, "DCCLXXVII")
        XCTAssertEqual(language.read(888).x, "DCCCLXXXVIII")
        XCTAssertEqual(language.read(1001).x, "MI")
        XCTAssertEqual(language.read(1222).x, "MCCXXII")
        XCTAssertEqual(language.read(1444).x, "MCDXLIV")
        XCTAssertEqual(language.read(1666).x, "MDCLXVI")
        XCTAssertEqual(language.read(2000).x, "MM")
        XCTAssertEqual(language.read(2999).x, "MMCMXCIX")
        XCTAssertEqual(language.read(3000).x, "MMM")
        XCTAssertEqual(language.read(3500).x, "MMMD")
        XCTAssertEqual(language.read(3999).x, "MMMCMXCIX")
        XCTAssertEqual(language.read(19876).x, "DCCCLXXVI")
        XCTAssertEqual(language.read_OVERLINE(19876)!.x, "XIX")
        XCTAssertEqual(language.read(54321).x, "CCCXXI")
        XCTAssertEqual(language.read_OVERLINE(54321)!.x, "LIV")
        XCTAssertEqual(language.read(87).x, "LXXXVII")
        XCTAssertEqual(language.read(654).x, "DCLIV")
        XCTAssertEqual(language.read(87654).x, "DCLIV")
        XCTAssertEqual(language.read_OVERLINE(87654)!.x, "LXXXVII")
        XCTAssertEqual(language.read(10000).x, "")
        XCTAssertEqual(language.read_OVERLINE(10000)!.x, "X")
        XCTAssertEqual(language.read(98765).x, "DCCLXV")
        XCTAssertEqual(language.read_OVERLINE(98765)!.x, "XCVIII")
        XCTAssertEqual(language.read(123456).x, "CDLVI")
        XCTAssertEqual(language.read_OVERLINE(123456)!.x, "CXXIII")
        XCTAssertEqual(language.read(987654).x, "DCLIV")
        XCTAssertEqual(language.read_OVERLINE(987654)!.x, "CMLXXXVII")
        XCTAssertEqual(language.read(300000).x, "")
        XCTAssertEqual(language.read_OVERLINE(300000)!.x, "CCC")
    }
}
