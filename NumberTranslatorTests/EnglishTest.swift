// Note: This file is automatically generated
//       It will be overwritten when testing

import Testing
@testable import NumberTranslator

@Test func English() {
    let translator = EnglishImplementation()

    translator.useAndAfterHundred = false
    #expect(translator.translate(0).x == "zero")
    #expect(translator.translate(1).x == "one")
    #expect(translator.translate(2).x == "two")
    #expect(translator.translate(3).x == "three")
    #expect(translator.translate(4).x == "four")
    #expect(translator.translate(5).x == "five")
    #expect(translator.translate(6).x == "six")
    #expect(translator.translate(7).x == "seven")
    #expect(translator.translate(8).x == "eight")
    #expect(translator.translate(9).x == "nine")
    #expect(translator.translate(10).x == "ten")
    #expect(translator.translate(11).x == "eleven")
    #expect(translator.translate(12).x == "twelve")
    #expect(translator.translate(13).x == "thirteen")
    #expect(translator.translate(14).x == "fourteen")
    #expect(translator.translate(15).x == "fifteen")
    #expect(translator.translate(16).x == "sixteen")
    #expect(translator.translate(17).x == "seventeen")
    #expect(translator.translate(18).x == "eighteen")
    #expect(translator.translate(19).x == "nineteen")
    #expect(translator.translate(20).x == "twenty")
    #expect(translator.translate(21).x == "twenty-one")
    #expect(translator.translate(22).x == "twenty-two")
    #expect(translator.translate(23).x == "twenty-three")
    #expect(translator.translate(24).x == "twenty-four")
    #expect(translator.translate(25).x == "twenty-five")
    #expect(translator.translate(26).x == "twenty-six")
    #expect(translator.translate(27).x == "twenty-seven")
    #expect(translator.translate(28).x == "twenty-eight")
    #expect(translator.translate(29).x == "twenty-nine")
    #expect(translator.translate(20).x == "twenty")
    #expect(translator.translate(31).x == "thirty-one")
    #expect(translator.translate(32).x == "thirty-two")
    #expect(translator.translate(33).x == "thirty-three")
    #expect(translator.translate(34).x == "thirty-four")
    #expect(translator.translate(35).x == "thirty-five")
    #expect(translator.translate(36).x == "thirty-six")
    #expect(translator.translate(37).x == "thirty-seven")
    #expect(translator.translate(38).x == "thirty-eight")
    #expect(translator.translate(39).x == "thirty-nine")
    #expect(translator.translate(40).x == "forty")
    #expect(translator.translate(41).x == "forty-one")
    #expect(translator.translate(42).x == "forty-two")
    #expect(translator.translate(43).x == "forty-three")
    #expect(translator.translate(44).x == "forty-four")
    #expect(translator.translate(45).x == "forty-five")
    #expect(translator.translate(46).x == "forty-six")
    #expect(translator.translate(47).x == "forty-seven")
    #expect(translator.translate(48).x == "forty-eight")
    #expect(translator.translate(49).x == "forty-nine")
    #expect(translator.translate(50).x == "fifty")
    #expect(translator.translate(51).x == "fifty-one")
    #expect(translator.translate(52).x == "fifty-two")
    #expect(translator.translate(53).x == "fifty-three")
    #expect(translator.translate(54).x == "fifty-four")
    #expect(translator.translate(55).x == "fifty-five")
    #expect(translator.translate(56).x == "fifty-six")
    #expect(translator.translate(57).x == "fifty-seven")
    #expect(translator.translate(58).x == "fifty-eight")
    #expect(translator.translate(59).x == "fifty-nine")
    #expect(translator.translate(60).x == "sixty")
    #expect(translator.translate(61).x == "sixty-one")
    #expect(translator.translate(62).x == "sixty-two")
    #expect(translator.translate(63).x == "sixty-three")
    #expect(translator.translate(64).x == "sixty-four")
    #expect(translator.translate(65).x == "sixty-five")
    #expect(translator.translate(66).x == "sixty-six")
    #expect(translator.translate(67).x == "sixty-seven")
    #expect(translator.translate(68).x == "sixty-eight")
    #expect(translator.translate(69).x == "sixty-nine")
    #expect(translator.translate(70).x == "seventy")
    #expect(translator.translate(71).x == "seventy-one")
    #expect(translator.translate(72).x == "seventy-two")
    #expect(translator.translate(73).x == "seventy-three")
    #expect(translator.translate(74).x == "seventy-four")
    #expect(translator.translate(75).x == "seventy-five")
    #expect(translator.translate(76).x == "seventy-six")
    #expect(translator.translate(77).x == "seventy-seven")
    #expect(translator.translate(78).x == "seventy-eight")
    #expect(translator.translate(79).x == "seventy-nine")
    #expect(translator.translate(80).x == "eighty")
    #expect(translator.translate(81).x == "eighty-one")
    #expect(translator.translate(82).x == "eighty-two")
    #expect(translator.translate(83).x == "eighty-three")
    #expect(translator.translate(84).x == "eighty-four")
    #expect(translator.translate(85).x == "eighty-five")
    #expect(translator.translate(86).x == "eighty-six")
    #expect(translator.translate(87).x == "eighty-seven")
    #expect(translator.translate(88).x == "eighty-eight")
    #expect(translator.translate(89).x == "eighty-nine")
    #expect(translator.translate(90).x == "ninety")
    #expect(translator.translate(91).x == "ninety-one")
    #expect(translator.translate(92).x == "ninety-two")
    #expect(translator.translate(93).x == "ninety-three")
    #expect(translator.translate(94).x == "ninety-four")
    #expect(translator.translate(95).x == "ninety-five")
    #expect(translator.translate(96).x == "ninety-six")
    #expect(translator.translate(97).x == "ninety-seven")
    #expect(translator.translate(98).x == "ninety-eight")
    #expect(translator.translate(99).x == "ninety-nine")
    #expect(translator.translate(100).x == "one hundred")
    #expect(translator.translate(101).x == "one hundred one")
    #expect(translator.translate(102).x == "one hundred two")
    #expect(translator.translate(103).x == "one hundred three")
    #expect(translator.translate(104).x == "one hundred four")
    #expect(translator.translate(105).x == "one hundred five")
    #expect(translator.translate(106).x == "one hundred six")
    #expect(translator.translate(107).x == "one hundred seven")
    #expect(translator.translate(108).x == "one hundred eight")
    #expect(translator.translate(109).x == "one hundred nine")
    #expect(translator.translate(110).x == "one hundred ten")
    #expect(translator.translate(111).x == "one hundred eleven")
    #expect(translator.translate(112).x == "one hundred twelve")
    #expect(translator.translate(113).x == "one hundred thirteen")
    #expect(translator.translate(119).x == "one hundred nineteen")
    #expect(translator.translate(120).x == "one hundred twenty")
    #expect(translator.translate(121).x == "one hundred twenty-one")
    #expect(translator.translate(190).x == "one hundred ninety")
    #expect(translator.translate(444).x == "four hundred forty-four")
    #expect(translator.translate(999).x == "nine hundred ninety-nine")
    #expect(translator.translate(1_000).x == "one thousand")
    #expect(translator.translate(1_001).x == "one thousand one")
    #expect(translator.translate(1_005).x == "one thousand five")
    #expect(translator.translate(1_009).x == "one thousand nine")
    #expect(translator.translate(1_010).x == "one thousand ten")
    #expect(translator.translate(1_011).x == "one thousand eleven")
    #expect(translator.translate(1_012).x == "one thousand twelve")
    #expect(translator.translate(1_015).x == "one thousand fifteen")
    #expect(translator.translate(1_035).x == "one thousand thirty-five")
    #expect(translator.translate(1_099).x == "one thousand ninety-nine")
    #expect(translator.translate(1_100).x == "one thousand one hundred")
    #expect(translator.translate(1_101).x == "one thousand one hundred one")
    #expect(translator.translate(1_105).x == "one thousand one hundred five")
    #expect(translator.translate(1_110).x == "one thousand one hundred ten")
    #expect(translator.translate(1_111).x == "one thousand one hundred eleven")
    #expect(translator.translate(1_115).x == "one thousand one hundred fifteen")
    #expect(translator.translate(1_121).x == "one thousand one hundred twenty-one")
    #expect(translator.translate(1_125).x == "one thousand one hundred twenty-five")
    #expect(translator.translate(2_125).x == "two thousand one hundred twenty-five")
    #expect(translator.translate(10_000).x == "ten thousand")
    #expect(translator.translate(10_001).x == "ten thousand one")
    #expect(translator.translate(20_001).x == "twenty thousand one")
    #expect(translator.translate(20_010).x == "twenty thousand ten")
    #expect(translator.translate(20_101).x == "twenty thousand one hundred one")
    #expect(translator.translate(201_001).x == "two hundred one thousand one")
    #expect(translator.translate(502_305).x == "five hundred two thousand three hundred five")
    #expect(translator.translate(999_999).x == "nine hundred ninety-nine thousand nine hundred ninety-nine")
    #expect(translator.translate(1_000_000).x == "one million")
    #expect(translator.translate(1_000_050).x == "one million fifty")
    #expect(translator.translate(62_000_000).x == "sixty-two million")
    #expect(translator.translate(62_003_005).x == "sixty-two million three thousand five")
    #expect(translator.translate(62_003_105).x == "sixty-two million three thousand one hundred five")
    #expect(translator.translate(62_003_155).x == "sixty-two million three thousand one hundred fifty-five")
    #expect(translator.translate(99_000_000_909).x == "ninety-nine billion nine hundred nine")
    #expect(translator.translate(99_999_999_999).x == "ninety-nine billion nine hundred ninety-nine million nine hundred ninety-nine thousand nine hundred ninety-nine")
    #expect(translator.translate(-1).x == "minus one")

    let temp1 = "-1.5"
    #expect(translator.translate(temp1).x == "minus one point five")
    // "1.5" one point five
    // "3.1415926" three point one four one five nine two six

    let temp2 = "-3.1415926"
    #expect(translator.translate(temp2).x == "minus three point one four one five nine two six")
    // "3.4e22" three point four times ten to the power of twenty-two

    translator.useAndAfterHundred = true
    #expect(translator.translate(0).x == "zero")
    #expect(translator.translate(1).x == "one")
    #expect(translator.translate(2).x == "two")
    #expect(translator.translate(3).x == "three")
    #expect(translator.translate(4).x == "four")
    #expect(translator.translate(5).x == "five")
    #expect(translator.translate(6).x == "six")
    #expect(translator.translate(7).x == "seven")
    #expect(translator.translate(8).x == "eight")
    #expect(translator.translate(9).x == "nine")
    #expect(translator.translate(10).x == "ten")
    #expect(translator.translate(11).x == "eleven")
    #expect(translator.translate(12).x == "twelve")
    #expect(translator.translate(13).x == "thirteen")
    #expect(translator.translate(14).x == "fourteen")
    #expect(translator.translate(15).x == "fifteen")
    #expect(translator.translate(16).x == "sixteen")
    #expect(translator.translate(17).x == "seventeen")
    #expect(translator.translate(18).x == "eighteen")
    #expect(translator.translate(19).x == "nineteen")
    #expect(translator.translate(20).x == "twenty")
    #expect(translator.translate(21).x == "twenty-one")
    #expect(translator.translate(22).x == "twenty-two")
    #expect(translator.translate(23).x == "twenty-three")
    #expect(translator.translate(24).x == "twenty-four")
    #expect(translator.translate(25).x == "twenty-five")
    #expect(translator.translate(26).x == "twenty-six")
    #expect(translator.translate(27).x == "twenty-seven")
    #expect(translator.translate(28).x == "twenty-eight")
    #expect(translator.translate(29).x == "twenty-nine")
    #expect(translator.translate(20).x == "twenty")
    #expect(translator.translate(31).x == "thirty-one")
    #expect(translator.translate(32).x == "thirty-two")
    #expect(translator.translate(33).x == "thirty-three")
    #expect(translator.translate(34).x == "thirty-four")
    #expect(translator.translate(35).x == "thirty-five")
    #expect(translator.translate(36).x == "thirty-six")
    #expect(translator.translate(37).x == "thirty-seven")
    #expect(translator.translate(38).x == "thirty-eight")
    #expect(translator.translate(39).x == "thirty-nine")
    #expect(translator.translate(40).x == "forty")
    #expect(translator.translate(41).x == "forty-one")
    #expect(translator.translate(42).x == "forty-two")
    #expect(translator.translate(43).x == "forty-three")
    #expect(translator.translate(44).x == "forty-four")
    #expect(translator.translate(45).x == "forty-five")
    #expect(translator.translate(46).x == "forty-six")
    #expect(translator.translate(47).x == "forty-seven")
    #expect(translator.translate(48).x == "forty-eight")
    #expect(translator.translate(49).x == "forty-nine")
    #expect(translator.translate(50).x == "fifty")
    #expect(translator.translate(51).x == "fifty-one")
    #expect(translator.translate(52).x == "fifty-two")
    #expect(translator.translate(53).x == "fifty-three")
    #expect(translator.translate(54).x == "fifty-four")
    #expect(translator.translate(55).x == "fifty-five")
    #expect(translator.translate(56).x == "fifty-six")
    #expect(translator.translate(57).x == "fifty-seven")
    #expect(translator.translate(58).x == "fifty-eight")
    #expect(translator.translate(59).x == "fifty-nine")
    #expect(translator.translate(60).x == "sixty")
    #expect(translator.translate(61).x == "sixty-one")
    #expect(translator.translate(62).x == "sixty-two")
    #expect(translator.translate(63).x == "sixty-three")
    #expect(translator.translate(64).x == "sixty-four")
    #expect(translator.translate(65).x == "sixty-five")
    #expect(translator.translate(66).x == "sixty-six")
    #expect(translator.translate(67).x == "sixty-seven")
    #expect(translator.translate(68).x == "sixty-eight")
    #expect(translator.translate(69).x == "sixty-nine")
    #expect(translator.translate(70).x == "seventy")
    #expect(translator.translate(71).x == "seventy-one")
    #expect(translator.translate(72).x == "seventy-two")
    #expect(translator.translate(73).x == "seventy-three")
    #expect(translator.translate(74).x == "seventy-four")
    #expect(translator.translate(75).x == "seventy-five")
    #expect(translator.translate(76).x == "seventy-six")
    #expect(translator.translate(77).x == "seventy-seven")
    #expect(translator.translate(78).x == "seventy-eight")
    #expect(translator.translate(79).x == "seventy-nine")
    #expect(translator.translate(80).x == "eighty")
    #expect(translator.translate(81).x == "eighty-one")
    #expect(translator.translate(82).x == "eighty-two")
    #expect(translator.translate(83).x == "eighty-three")
    #expect(translator.translate(84).x == "eighty-four")
    #expect(translator.translate(85).x == "eighty-five")
    #expect(translator.translate(86).x == "eighty-six")
    #expect(translator.translate(87).x == "eighty-seven")
    #expect(translator.translate(88).x == "eighty-eight")
    #expect(translator.translate(89).x == "eighty-nine")
    #expect(translator.translate(90).x == "ninety")
    #expect(translator.translate(91).x == "ninety-one")
    #expect(translator.translate(92).x == "ninety-two")
    #expect(translator.translate(93).x == "ninety-three")
    #expect(translator.translate(94).x == "ninety-four")
    #expect(translator.translate(95).x == "ninety-five")
    #expect(translator.translate(96).x == "ninety-six")
    #expect(translator.translate(97).x == "ninety-seven")
    #expect(translator.translate(98).x == "ninety-eight")
    #expect(translator.translate(99).x == "ninety-nine")
    #expect(translator.translate(100).x == "one hundred")
    #expect(translator.translate(101).x == "one hundred and one")
    #expect(translator.translate(102).x == "one hundred and two")
    #expect(translator.translate(103).x == "one hundred and three")
    #expect(translator.translate(104).x == "one hundred and four")
    #expect(translator.translate(105).x == "one hundred and five")
    #expect(translator.translate(106).x == "one hundred and six")
    #expect(translator.translate(107).x == "one hundred and seven")
    #expect(translator.translate(108).x == "one hundred and eight")
    #expect(translator.translate(109).x == "one hundred and nine")
    #expect(translator.translate(110).x == "one hundred and ten")
    #expect(translator.translate(111).x == "one hundred and eleven")
    #expect(translator.translate(112).x == "one hundred and twelve")
    #expect(translator.translate(113).x == "one hundred and thirteen")
    #expect(translator.translate(119).x == "one hundred and nineteen")
    #expect(translator.translate(120).x == "one hundred and twenty")
    #expect(translator.translate(121).x == "one hundred and twenty-one")
    #expect(translator.translate(190).x == "one hundred and ninety")
    #expect(translator.translate(444).x == "four hundred and forty-four")
    #expect(translator.translate(999).x == "nine hundred and ninety-nine")
    #expect(translator.translate(1_000).x == "one thousand")
    #expect(translator.translate(1_001).x == "one thousand one")
    #expect(translator.translate(1_005).x == "one thousand five")
    #expect(translator.translate(1_009).x == "one thousand nine")
    #expect(translator.translate(1_010).x == "one thousand ten")
    #expect(translator.translate(1_011).x == "one thousand eleven")
    #expect(translator.translate(1_012).x == "one thousand twelve")
    #expect(translator.translate(1_015).x == "one thousand fifteen")
    #expect(translator.translate(1_035).x == "one thousand thirty-five")
    #expect(translator.translate(1_099).x == "one thousand ninety-nine")
    #expect(translator.translate(1_100).x == "one thousand one hundred")
    #expect(translator.translate(1_101).x == "one thousand one hundred and one")
    #expect(translator.translate(1_105).x == "one thousand one hundred and five")
    #expect(translator.translate(1_110).x == "one thousand one hundred and ten")
    #expect(translator.translate(1_111).x == "one thousand one hundred and eleven")
    #expect(translator.translate(1_115).x == "one thousand one hundred and fifteen")
    #expect(translator.translate(1_121).x == "one thousand one hundred and twenty-one")
    #expect(translator.translate(1_125).x == "one thousand one hundred and twenty-five")
    #expect(translator.translate(10_000).x == "ten thousand")
    #expect(translator.translate(10_001).x == "ten thousand one")
    #expect(translator.translate(20_001).x == "twenty thousand one")
    #expect(translator.translate(20_010).x == "twenty thousand ten")
    #expect(translator.translate(20_101).x == "twenty thousand one hundred and one")
    #expect(translator.translate(201_001).x == "two hundred and one thousand one")
    #expect(translator.translate(502_305).x == "five hundred and two thousand three hundred and five")
    #expect(translator.translate(999_999).x == "nine hundred and ninety-nine thousand nine hundred and ninety-nine")
    #expect(translator.translate(62_000_000).x == "sixty-two million")
    #expect(translator.translate(62_003_005).x == "sixty-two million three thousand five")
    #expect(translator.translate(62_003_105).x == "sixty-two million three thousand one hundred and five")
    #expect(translator.translate(62_003_155).x == "sixty-two million three thousand one hundred and fifty-five")
    #expect(translator.translate(99_000_000_909).x == "ninety-nine billion nine hundred and nine")
    #expect(translator.translate(99_999_999_999).x == "ninety-nine billion nine hundred and ninety-nine million nine hundred and ninety-nine thousand nine hundred and ninety-nine")
    #expect(translator.translate(1_000_000_000_000).x == "one trillion")
    #expect(translator.translate(1_000_000_000_003).x == "one trillion three")
    #expect(translator.translate(100_000_000_000_000).x == "one hundred trillion")
}
