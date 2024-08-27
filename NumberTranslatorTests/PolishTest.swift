// Note: This file is automatically generated
//       It will be overwritten when testing

import XCTest
import NumberTranslator

final class Test_Polish: XCTestCase {
    let translator = PolishImplementation()
    func testPolish() {
        XCTAssertEqual(translator.translate(0).x, "zero")
        XCTAssertEqual(translator.translate(1).x, "jeden")
        XCTAssertEqual(translator.translate(2).x, "dwa")
        XCTAssertEqual(translator.translate(3).x, "trzy")
        XCTAssertEqual(translator.translate(4).x, "cztery")
        XCTAssertEqual(translator.translate(5).x, "pięć")
        XCTAssertEqual(translator.translate(6).x, "sześć")
        XCTAssertEqual(translator.translate(7).x, "siedem")
        XCTAssertEqual(translator.translate(8).x, "osiem")
        XCTAssertEqual(translator.translate(9).x, "dziewięć")
        XCTAssertEqual(translator.translate(10).x, "dziesięć")
        XCTAssertEqual(translator.translate(11).x, "jedenaście")
        XCTAssertEqual(translator.translate(12).x, "dwanaście")
        XCTAssertEqual(translator.translate(13).x, "trzynaście")
        XCTAssertEqual(translator.translate(14).x, "czternaście")
        XCTAssertEqual(translator.translate(15).x, "piętnaście")
        XCTAssertEqual(translator.translate(16).x, "szesnaście")
        XCTAssertEqual(translator.translate(17).x, "siedemnaście")
        XCTAssertEqual(translator.translate(18).x, "osiemnaście")
        XCTAssertEqual(translator.translate(19).x, "dziewiętnaście")
        XCTAssertEqual(translator.translate(20).x, "dwadzieścia")
        XCTAssertEqual(translator.translate(21).x, "dwadzieścia jeden")
        XCTAssertEqual(translator.translate(22).x, "dwadzieścia dwa")
        XCTAssertEqual(translator.translate(23).x, "dwadzieścia trzy")
        XCTAssertEqual(translator.translate(24).x, "dwadzieścia cztery")
        XCTAssertEqual(translator.translate(25).x, "dwadzieścia pięć")
        XCTAssertEqual(translator.translate(26).x, "dwadzieścia sześć")
        XCTAssertEqual(translator.translate(27).x, "dwadzieścia siedem")
        XCTAssertEqual(translator.translate(28).x, "dwadzieścia osiem")
        XCTAssertEqual(translator.translate(29).x, "dwadzieścia dziewięć")
        XCTAssertEqual(translator.translate(30).x, "trzydzieści")
        XCTAssertEqual(translator.translate(31).x, "trzydzieści jeden")
        XCTAssertEqual(translator.translate(32).x, "trzydzieści dwa")
        XCTAssertEqual(translator.translate(33).x, "trzydzieści trzy")
        XCTAssertEqual(translator.translate(34).x, "trzydzieści cztery")
        XCTAssertEqual(translator.translate(35).x, "trzydzieści pięć")
        XCTAssertEqual(translator.translate(36).x, "trzydzieści sześć")
        XCTAssertEqual(translator.translate(37).x, "trzydzieści siedem")
        XCTAssertEqual(translator.translate(38).x, "trzydzieści osiem")
        XCTAssertEqual(translator.translate(39).x, "trzydzieści dziewięć")
        XCTAssertEqual(translator.translate(40).x, "czterdzieści")
        XCTAssertEqual(translator.translate(41).x, "czterdzieści jeden")
        XCTAssertEqual(translator.translate(42).x, "czterdzieści dwa")
        XCTAssertEqual(translator.translate(43).x, "czterdzieści trzy")
        XCTAssertEqual(translator.translate(44).x, "czterdzieści cztery")
        XCTAssertEqual(translator.translate(45).x, "czterdzieści pięć")
        XCTAssertEqual(translator.translate(46).x, "czterdzieści sześć")
        XCTAssertEqual(translator.translate(47).x, "czterdzieści siedem")
        XCTAssertEqual(translator.translate(48).x, "czterdzieści osiem")
        XCTAssertEqual(translator.translate(49).x, "czterdzieści dziewięć")
        XCTAssertEqual(translator.translate(50).x, "pięćdziesiąt")
        XCTAssertEqual(translator.translate(51).x, "pięćdziesiąt jeden")
        XCTAssertEqual(translator.translate(52).x, "pięćdziesiąt dwa")
        XCTAssertEqual(translator.translate(53).x, "pięćdziesiąt trzy")
        XCTAssertEqual(translator.translate(54).x, "pięćdziesiąt cztery")
        XCTAssertEqual(translator.translate(55).x, "pięćdziesiąt pięć")
        XCTAssertEqual(translator.translate(56).x, "pięćdziesiąt sześć")
        XCTAssertEqual(translator.translate(57).x, "pięćdziesiąt siedem")
        XCTAssertEqual(translator.translate(58).x, "pięćdziesiąt osiem")
        XCTAssertEqual(translator.translate(59).x, "pięćdziesiąt dziewięć")
        XCTAssertEqual(translator.translate(60).x, "sześćdziesiąt")
        XCTAssertEqual(translator.translate(61).x, "sześćdziesiąt jeden")
        XCTAssertEqual(translator.translate(62).x, "sześćdziesiąt dwa")
        XCTAssertEqual(translator.translate(63).x, "sześćdziesiąt trzy")
        XCTAssertEqual(translator.translate(64).x, "sześćdziesiąt cztery")
        XCTAssertEqual(translator.translate(65).x, "sześćdziesiąt pięć")
        XCTAssertEqual(translator.translate(66).x, "sześćdziesiąt sześć")
        XCTAssertEqual(translator.translate(67).x, "sześćdziesiąt siedem")
        XCTAssertEqual(translator.translate(68).x, "sześćdziesiąt osiem")
        XCTAssertEqual(translator.translate(69).x, "sześćdziesiąt dziewięć")
        XCTAssertEqual(translator.translate(70).x, "siedemdziesiąt")
        XCTAssertEqual(translator.translate(71).x, "siedemdziesiąt jeden")
        XCTAssertEqual(translator.translate(72).x, "siedemdziesiąt dwa")
        XCTAssertEqual(translator.translate(73).x, "siedemdziesiąt trzy")
        XCTAssertEqual(translator.translate(74).x, "siedemdziesiąt cztery")
        XCTAssertEqual(translator.translate(75).x, "siedemdziesiąt pięć")
        XCTAssertEqual(translator.translate(76).x, "siedemdziesiąt sześć")
        XCTAssertEqual(translator.translate(77).x, "siedemdziesiąt siedem")
        XCTAssertEqual(translator.translate(78).x, "siedemdziesiąt osiem")
        XCTAssertEqual(translator.translate(79).x, "siedemdziesiąt dziewięć")
        XCTAssertEqual(translator.translate(80).x, "osiemdziesiąt")
        XCTAssertEqual(translator.translate(81).x, "osiemdziesiąt jeden")
        XCTAssertEqual(translator.translate(82).x, "osiemdziesiąt dwa")
        XCTAssertEqual(translator.translate(83).x, "osiemdziesiąt trzy")
        XCTAssertEqual(translator.translate(84).x, "osiemdziesiąt cztery")
        XCTAssertEqual(translator.translate(85).x, "osiemdziesiąt pięć")
        XCTAssertEqual(translator.translate(86).x, "osiemdziesiąt sześć")
        XCTAssertEqual(translator.translate(87).x, "osiemdziesiąt siedem")
        XCTAssertEqual(translator.translate(88).x, "osiemdziesiąt osiem")
        XCTAssertEqual(translator.translate(89).x, "osiemdziesiąt dziewięć")
        XCTAssertEqual(translator.translate(90).x, "dziewięćdziesiąt")
        XCTAssertEqual(translator.translate(91).x, "dziewięćdziesiąt jeden")
        XCTAssertEqual(translator.translate(92).x, "dziewięćdziesiąt dwa")
        XCTAssertEqual(translator.translate(93).x, "dziewięćdziesiąt trzy")
        XCTAssertEqual(translator.translate(94).x, "dziewięćdziesiąt cztery")
        XCTAssertEqual(translator.translate(95).x, "dziewięćdziesiąt pięć")
        XCTAssertEqual(translator.translate(96).x, "dziewięćdziesiąt sześć")
        XCTAssertEqual(translator.translate(97).x, "dziewięćdziesiąt siedem")
        XCTAssertEqual(translator.translate(98).x, "dziewięćdziesiąt osiem")
        XCTAssertEqual(translator.translate(99).x, "dziewięćdziesiąt dziewięć")
        XCTAssertEqual(translator.translate(100).x, "sto")
        XCTAssertEqual(translator.translate(101).x, "sto jeden")
        XCTAssertEqual(translator.translate(102).x, "sto dwa")
        XCTAssertEqual(translator.translate(103).x, "sto trzy")
        XCTAssertEqual(translator.translate(104).x, "sto cztery")
        XCTAssertEqual(translator.translate(105).x, "sto pięć")
        XCTAssertEqual(translator.translate(106).x, "sto sześć")
        XCTAssertEqual(translator.translate(107).x, "sto siedem")
        XCTAssertEqual(translator.translate(108).x, "sto osiem")
        XCTAssertEqual(translator.translate(109).x, "sto dziewięć")
        XCTAssertEqual(translator.translate(110).x, "sto dziesięć")
        XCTAssertEqual(translator.translate(111).x, "sto jedenaście")
        XCTAssertEqual(translator.translate(112).x, "sto dwanaście")
        XCTAssertEqual(translator.translate(113).x, "sto trzynaście")
        XCTAssertEqual(translator.translate(114).x, "sto czternaście")
        XCTAssertEqual(translator.translate(115).x, "sto piętnaście")
        XCTAssertEqual(translator.translate(116).x, "sto szesnaście")
        XCTAssertEqual(translator.translate(117).x, "sto siedemnaście")
        XCTAssertEqual(translator.translate(118).x, "sto osiemnaście")
        XCTAssertEqual(translator.translate(119).x, "sto dziewiętnaście")
        XCTAssertEqual(translator.translate(120).x, "sto dwadzieścia")
        XCTAssertEqual(translator.translate(121).x, "sto dwadzieścia jeden")
        XCTAssertEqual(translator.translate(190).x, "sto dziewięćdziesiąt")
        XCTAssertEqual(translator.translate(200).x, "dwieście")
        XCTAssertEqual(translator.translate(221).x, "dwieście dwadzieścia jeden")
        XCTAssertEqual(translator.translate(300).x, "trzysta")
        XCTAssertEqual(translator.translate(321).x, "trzysta dwadzieścia jeden")
        XCTAssertEqual(translator.translate(400).x, "czterysta")
        XCTAssertEqual(translator.translate(444).x, "czterysta czterdzieści cztery")
        XCTAssertEqual(translator.translate(500).x, "pięćset")
        XCTAssertEqual(translator.translate(544).x, "pięćset czterdzieści cztery")
        XCTAssertEqual(translator.translate(600).x, "sześćset")
        XCTAssertEqual(translator.translate(644).x, "sześćset czterdzieści cztery")
        XCTAssertEqual(translator.translate(700).x, "siedemset")
        XCTAssertEqual(translator.translate(744).x, "siedemset czterdzieści cztery")
        XCTAssertEqual(translator.translate(800).x, "osiemset")
        XCTAssertEqual(translator.translate(844).x, "osiemset czterdzieści cztery")
        XCTAssertEqual(translator.translate(900).x, "dziewięćset")
        XCTAssertEqual(translator.translate(944).x, "dziewięćset czterdzieści cztery")
        XCTAssertEqual(translator.translate(999).x, "dziewięćset dziewięćdziesiąt dziewięć")
        XCTAssertEqual(translator.translate(1_000).x, "tysiąc")
        XCTAssertEqual(translator.translate(1_001).x, "tysiąc jeden")
        XCTAssertEqual(translator.translate(1_005).x, "tysiąc pięć")
        XCTAssertEqual(translator.translate(1_009).x, "tysiąc dziewięć")
        XCTAssertEqual(translator.translate(1_010).x, "tysiąc dziesięć")
        XCTAssertEqual(translator.translate(1_011).x, "tysiąc jedenaście")
        XCTAssertEqual(translator.translate(1_012).x, "tysiąc dwanaście")
        XCTAssertEqual(translator.translate(1_015).x, "tysiąc piętnaście")
        XCTAssertEqual(translator.translate(1_035).x, "tysiąc trzydzieści pięć")
        XCTAssertEqual(translator.translate(1_099).x, "tysiąc dziewięćdziesiąt dziewięć")
        XCTAssertEqual(translator.translate(1_100).x, "tysiąc sto")
        XCTAssertEqual(translator.translate(1_101).x, "tysiąc sto jeden")
        XCTAssertEqual(translator.translate(1_105).x, "tysiąc sto pięć")
        XCTAssertEqual(translator.translate(1_110).x, "tysiąc sto dziesięć")
        XCTAssertEqual(translator.translate(1_111).x, "tysiąc sto jedenaście")
        XCTAssertEqual(translator.translate(1_115).x, "tysiąc sto piętnaście")
        XCTAssertEqual(translator.translate(1_121).x, "tysiąc sto dwadzieścia jeden")
        XCTAssertEqual(translator.translate(1_125).x, "tysiąc sto dwadzieścia pięć")
        XCTAssertEqual(translator.translate(2_000).x, "dwa tysiące")
        XCTAssertEqual(translator.translate(2_600).x, "dwa tysiące sześćset")
        XCTAssertEqual(translator.translate(3_000).x, "trzy tysiące")
        XCTAssertEqual(translator.translate(4_000).x, "cztery tysiące")
        XCTAssertEqual(translator.translate(5_000).x, "pięć tysięcy")
        XCTAssertEqual(translator.translate(6_000).x, "sześć tysięcy")
        XCTAssertEqual(translator.translate(7_000).x, "siedem tysięcy")
        XCTAssertEqual(translator.translate(8_000).x, "osiem tysięcy")
        XCTAssertEqual(translator.translate(9_000).x, "dziewięć tysięcy")
        XCTAssertEqual(translator.translate(10_000).x, "dziesięć tysięcy")
        XCTAssertEqual(translator.translate(10_001).x, "dziesięć tysięcy jeden")
        XCTAssertEqual(translator.translate(11_000).x, "jedenaście tysięcy")
        XCTAssertEqual(translator.translate(12_000).x, "dwanaście tysięcy")
        XCTAssertEqual(translator.translate(13_000).x, "trzynaście tysięcy")
        XCTAssertEqual(translator.translate(14_000).x, "czternaście tysięcy")
        XCTAssertEqual(translator.translate(15_000).x, "piętnaście tysięcy")
        XCTAssertEqual(translator.translate(16_000).x, "szesnaście tysięcy")
        XCTAssertEqual(translator.translate(17_000).x, "siedemnaście tysięcy")
        XCTAssertEqual(translator.translate(18_000).x, "osiemnaście tysięcy")
        XCTAssertEqual(translator.translate(19_000).x, "dziewiętnaście tysięcy")
        XCTAssertEqual(translator.translate(20_000).x, "dwadzieścia tysięcy")
        XCTAssertEqual(translator.translate(20_001).x, "dwadzieścia tysięcy jeden")
        XCTAssertEqual(translator.translate(20_010).x, "dwadzieścia tysięcy dziesięć")
        XCTAssertEqual(translator.translate(20_101).x, "dwadzieścia tysięcy sto jeden")
        XCTAssertEqual(translator.translate(21_000).x, "dwadzieścia jeden tysięcy")
        XCTAssertEqual(translator.translate(22_000).x, "dwadzieścia dwa tysiące")
        XCTAssertEqual(translator.translate(23_000).x, "dwadzieścia trzy tysiące")
        XCTAssertEqual(translator.translate(24_000).x, "dwadzieścia cztery tysiące")
        XCTAssertEqual(translator.translate(100_000).x, "sto tysięcy")
        XCTAssertEqual(translator.translate(101_000).x, "sto jeden tysięcy")
        XCTAssertEqual(translator.translate(102_000).x, "sto dwa tysiące")
        XCTAssertEqual(translator.translate(103_000).x, "sto trzy tysiące")
        XCTAssertEqual(translator.translate(104_000).x, "sto cztery tysiące")
        XCTAssertEqual(translator.translate(105_000).x, "sto pięć tysięcy")
        XCTAssertEqual(translator.translate(106_000).x, "sto sześć tysięcy")
        XCTAssertEqual(translator.translate(107_000).x, "sto siedem tysięcy")
        XCTAssertEqual(translator.translate(108_000).x, "sto osiem tysięcy")
        XCTAssertEqual(translator.translate(109_000).x, "sto dziewięć tysięcy")
        XCTAssertEqual(translator.translate(110_000).x, "sto dziesięć tysięcy")
        XCTAssertEqual(translator.translate(111_000).x, "sto jedenaście tysięcy")
        XCTAssertEqual(translator.translate(112_000).x, "sto dwanaście tysięcy")
        XCTAssertEqual(translator.translate(113_000).x, "sto trzynaście tysięcy")
        XCTAssertEqual(translator.translate(114_000).x, "sto czternaście tysięcy")
        XCTAssertEqual(translator.translate(115_000).x, "sto piętnaście tysięcy")
        XCTAssertEqual(translator.translate(116_000).x, "sto szesnaście tysięcy")
        XCTAssertEqual(translator.translate(117_000).x, "sto siedemnaście tysięcy")
        XCTAssertEqual(translator.translate(118_000).x, "sto osiemnaście tysięcy")
        XCTAssertEqual(translator.translate(119_000).x, "sto dziewiętnaście tysięcy")
        XCTAssertEqual(translator.translate(120_000).x, "sto dwadzieścia tysięcy")
        XCTAssertEqual(translator.translate(201_000).x, "dwieście jeden tysięcy")
        XCTAssertEqual(translator.translate(201_001).x, "dwieście jeden tysięcy jeden")
        XCTAssertEqual(translator.translate(202_000).x, "dwieście dwa tysiące")
        XCTAssertEqual(translator.translate(203_000).x, "dwieście trzy tysiące")
        XCTAssertEqual(translator.translate(204_000).x, "dwieście cztery tysiące")
        XCTAssertEqual(translator.translate(205_000).x, "dwieście pięć tysięcy")
        XCTAssertEqual(translator.translate(206_000).x, "dwieście sześć tysięcy")
        XCTAssertEqual(translator.translate(207_000).x, "dwieście siedem tysięcy")
        XCTAssertEqual(translator.translate(208_000).x, "dwieście osiem tysięcy")
        XCTAssertEqual(translator.translate(209_000).x, "dwieście dziewięć tysięcy")
        XCTAssertEqual(translator.translate(212_000).x, "dwieście dwanaście tysięcy")
        XCTAssertEqual(translator.translate(502_305).x, "pięćset dwa tysiące trzysta pięć")
        XCTAssertEqual(translator.translate(999_999).x, "dziewięćset dziewięćdziesiąt dziewięć tysięcy dziewięćset dziewięćdziesiąt dziewięć")
        XCTAssertEqual(translator.translate(1_000_000).x, "jeden milion")
        XCTAssertEqual(translator.translate(2_000_000).x, "dwa miliony")
        XCTAssertEqual(translator.translate(6_000_000).x, "sześć milionów")
        XCTAssertEqual(translator.translate(11_000_000).x, "jedenaście milionów") // ?
        XCTAssertEqual(translator.translate(12_000_000).x, "dwanaście milionów") // ?
        XCTAssertEqual(translator.translate(13_000_000).x, "trzynaście milionów") // ?
        XCTAssertEqual(translator.translate(14_000_000).x, "czternaście milionów") // ?
        XCTAssertEqual(translator.translate(15_000_000).x, "piętnaście milionów") // ?
        XCTAssertEqual(translator.translate(16_000_000).x, "szesnaście milionów") // ?
        XCTAssertEqual(translator.translate(17_000_000).x, "siedemnaście milionów") // ?
        XCTAssertEqual(translator.translate(61_000_000).x, "sześćdziesiąt jeden milionów")
        XCTAssertEqual(translator.translate(62_000_000).x, "sześćdziesiąt dwa miliony")
        XCTAssertEqual(translator.translate(62_003_005).x, "sześćdziesiąt dwa miliony trzy tysiące pięć")
        XCTAssertEqual(translator.translate(62_003_105).x, "sześćdziesiąt dwa miliony trzy tysiące sto pięć")
        XCTAssertEqual(translator.translate(62_003_155).x, "sześćdziesiąt dwa miliony trzy tysiące sto pięćdziesiąt pięć")
        XCTAssertEqual(translator.translate(63_000_000).x, "sześćdziesiąt trzy miliony")
        XCTAssertEqual(translator.translate(62_003_005).x, "sześćdziesiąt dwa miliony trzy tysiące pięć")
        XCTAssertEqual(translator.translate(64_000_000).x, "sześćdziesiąt cztery miliony")
        XCTAssertEqual(translator.translate(65_000_000).x, "sześćdziesiąt pięć milionów")
        XCTAssertEqual(translator.translate(66_000_000).x, "sześćdziesiąt sześć milionów")
        XCTAssertEqual(translator.translate(67_000_000).x, "sześćdziesiąt siedem milionów")
        XCTAssertEqual(translator.translate(68_000_000).x, "sześćdziesiąt osiem milionów")
        XCTAssertEqual(translator.translate(69_000_000).x, "sześćdziesiąt dziewięć milionów")
        XCTAssertEqual(translator.translate(304_000_000).x, "trzysta cztery miliony")
        XCTAssertEqual(translator.translate(306_000_000).x, "trzysta sześć milionów")
        XCTAssertEqual(translator.translate(312_000_000).x, "trzysta dwanaście milionów") // ?
        XCTAssertEqual(translator.translate(316_000_000).x, "trzysta szesnaście milionów")
        XCTAssertEqual(translator.translate(362_000_000).x, "trzysta sześćdziesiąt dwa miliony")
        XCTAssertEqual(translator.translate(366_000_000).x, "trzysta sześćdziesiąt sześć milionów")
        XCTAssertEqual(translator.translate(1_000_000_000).x, "jeden miliard") // ?
        XCTAssertEqual(translator.translate(2_000_000_000).x, "dwa miliardy") // ?
        XCTAssertEqual(translator.translate(6_000_000_000).x, "sześć miliardów") // ?
        XCTAssertEqual(translator.translate(12_000_000_000).x, "dwanaście miliardów") // ?
        XCTAssertEqual(translator.translate(16_000_000_000).x, "szesnaście miliardów") // ?
        XCTAssertEqual(translator.translate(62_000_000_000).x, "sześćdziesiąt dwa miliardy") // ?
        XCTAssertEqual(translator.translate(66_000_000_000).x, "sześćdziesiąt sześć miliardów") // ?
        XCTAssertEqual(translator.translate(99_000_000_909).x, "dziewięćdziesiąt dziewięć miliardów dziewięćset dziewięć") // ?
        XCTAssertEqual(translator.translate(99_000_900_909).x, "dziewięćdziesiąt dziewięć miliardów dziewięćset tysięcy dziewięćset dziewięć")
        XCTAssertEqual(translator.translate(302_000_000_000).x, "trzysta dwa miliardy") // ?
        XCTAssertEqual(translator.translate(312_000_000_000).x, "trzysta dwanaście miliardów")
        XCTAssertEqual(translator.translate(362_000_000_000).x, "trzysta sześćdziesiąt dwa miliardy")
        XCTAssertEqual(translator.translate(366_000_000_000).x, "trzysta sześćdziesiąt sześć miliardów")
        XCTAssertEqual(translator.translate(1_000_000_000_000).x, "jeden bilion") // ?
        XCTAssertEqual(translator.translate(2_000_000_000_000).x, "dwa biliony") // ?
        XCTAssertEqual(translator.translate(6_000_000_000_000).x, "sześć bilionów") // ?
        XCTAssertEqual(translator.translate(-1).x, "minus jeden")
        XCTAssertEqual(translator.translate(-15).x, "minus piętnaście")
        // "3.1415926" trzy przecinek jeden cztery jeden pięć dziewięć dwa sześć

        let temp1 = "-3.1415926"
        XCTAssertEqual(translator.translate(temp1).x, "minus trzy przecinek jeden cztery jeden pięć dziewięć dwa sześć")
        // ...and so on
        // "3.14159265258979323846" trzy przecinek jeden cztery jeden pięć dziewięć dwa sześć pięć dwa pięć...
        // scientific notation
        // "3.4e22" trzy przecinek cztery razy dziesięć do potęgi dwadzieścia dwa
    }
}
