//
//  Test_Polish.swift
//
//  Created by automatic.py
//

import XCTest

final class TestPolish: XCTestCase {
    
    let polish = TranslatePolish()

    override func setUpWithError() throws {
        polish.groupSeparator = ""
        polish.decimalSeparator = "."
    }
    
    func test_Sebastian() {
        XCTAssertEqual(polish.translate(0), "zero")
        XCTAssertEqual(polish.translate(1), "jeden")
        XCTAssertEqual(polish.translate(2), "dwa")
        XCTAssertEqual(polish.translate(3), "trzy")
        XCTAssertEqual(polish.translate(4), "cztery")
        XCTAssertEqual(polish.translate(5), "pięć")
        XCTAssertEqual(polish.translate(6), "sześć")
        XCTAssertEqual(polish.translate(7), "siedem")
        XCTAssertEqual(polish.translate(8), "osiem")
        XCTAssertEqual(polish.translate(9), "dziewięć")
        XCTAssertEqual(polish.translate(10), "dziesięć")
        XCTAssertEqual(polish.translate(11), "jedenaście")
        XCTAssertEqual(polish.translate(12), "dwanaście")
        XCTAssertEqual(polish.translate(13), "trzynaście")
        XCTAssertEqual(polish.translate(14), "czternaście")
        XCTAssertEqual(polish.translate(15), "piętnaście")
        XCTAssertEqual(polish.translate(16), "szesnaście")
        XCTAssertEqual(polish.translate(17), "siedemnaście")
        XCTAssertEqual(polish.translate(18), "osiemnaście")
        XCTAssertEqual(polish.translate(19), "dziewiętnaście")
        XCTAssertEqual(polish.translate(20), "dwadzieścia")
        XCTAssertEqual(polish.translate(40), "czterdzieści")
        XCTAssertEqual(polish.translate(50), "pięćdziesiąt")
        XCTAssertEqual(polish.translate(60), "sześćdziesiąt")
        XCTAssertEqual(polish.translate(70), "siedemdziesiąt")
        XCTAssertEqual(polish.translate(80), "osiemdziesiąt")
        XCTAssertEqual(polish.translate(90), "dziewięćdziesiąt")
        XCTAssertEqual(polish.translate(100), "sto")
        XCTAssertEqual(polish.translate(1_000), "tysiąc")
    }
    
    func test_Mikoła() {
        XCTAssertEqual(polish.translate(0), "zero")
        XCTAssertEqual(polish.translate(1), "jeden")
        XCTAssertEqual(polish.translate(2), "dwa")
        XCTAssertEqual(polish.translate(3), "trzy")
        XCTAssertEqual(polish.translate(4), "cztery")
        XCTAssertEqual(polish.translate(5), "pięć")
        XCTAssertEqual(polish.translate(6), "sześć")
        XCTAssertEqual(polish.translate(7), "siedem")
        XCTAssertEqual(polish.translate(8), "osiem")
        XCTAssertEqual(polish.translate(9), "dziewięć")
        XCTAssertEqual(polish.translate(10), "dziesięć")
        XCTAssertEqual(polish.translate(11), "jedenaście")
        XCTAssertEqual(polish.translate(12), "dwanaście")
        XCTAssertEqual(polish.translate(13), "trzynaście")
        XCTAssertEqual(polish.translate(14), "czternaście")
        XCTAssertEqual(polish.translate(15), "piętnaście")
        XCTAssertEqual(polish.translate(16), "szesnaście")
        XCTAssertEqual(polish.translate(17), "siedemnaście")
        XCTAssertEqual(polish.translate(18), "osiemnaście")
        XCTAssertEqual(polish.translate(19), "dziewiętnaście")
        XCTAssertEqual(polish.translate(20), "dwadzieścia")
        XCTAssertEqual(polish.translate(21), "dwadzieścia jeden")
        XCTAssertEqual(polish.translate(22), "dwadzieścia dwa")
        XCTAssertEqual(polish.translate(23), "dwadzieścia trzy")
        XCTAssertEqual(polish.translate(24), "dwadzieścia cztery")
        XCTAssertEqual(polish.translate(25), "dwadzieścia pięć")
        XCTAssertEqual(polish.translate(26), "dwadzieścia sześć")
        XCTAssertEqual(polish.translate(27), "dwadzieścia siedem")
        XCTAssertEqual(polish.translate(28), "dwadzieścia osiem")
        XCTAssertEqual(polish.translate(29), "dwadzieścia dziewięć")
        XCTAssertEqual(polish.translate(30), "trzydzieści")
        XCTAssertEqual(polish.translate(31), "trzydzieści jeden")
        XCTAssertEqual(polish.translate(32), "trzydzieści dwa")
        XCTAssertEqual(polish.translate(33), "trzydzieści trzy")
        XCTAssertEqual(polish.translate(34), "trzydzieści cztery")
        XCTAssertEqual(polish.translate(35), "trzydzieści pięć")
        XCTAssertEqual(polish.translate(36), "trzydzieści sześć")
        XCTAssertEqual(polish.translate(37), "trzydzieści siedem")
        XCTAssertEqual(polish.translate(38), "trzydzieści osiem")
        XCTAssertEqual(polish.translate(39), "trzydzieści dziewięć")
        XCTAssertEqual(polish.translate(40), "czterdzieści")
        XCTAssertEqual(polish.translate(41), "czterdzieści jeden")
        XCTAssertEqual(polish.translate(42), "czterdzieści dwa")
        XCTAssertEqual(polish.translate(43), "czterdzieści trzy")
        XCTAssertEqual(polish.translate(44), "czterdzieści cztery")
        XCTAssertEqual(polish.translate(45), "czterdzieści pięć")
        XCTAssertEqual(polish.translate(46), "czterdzieści sześć")
        XCTAssertEqual(polish.translate(47), "czterdzieści siedem")
        XCTAssertEqual(polish.translate(48), "czterdzieści osiem")
        XCTAssertEqual(polish.translate(49), "czterdzieści dziewięć")
        XCTAssertEqual(polish.translate(50), "pięćdziesiąt")
        XCTAssertEqual(polish.translate(51), "pięćdziesiąt jeden")
        XCTAssertEqual(polish.translate(52), "pięćdziesiąt dwa")
        XCTAssertEqual(polish.translate(53), "pięćdziesiąt trzy")
        XCTAssertEqual(polish.translate(54), "pięćdziesiąt cztery")
        XCTAssertEqual(polish.translate(55), "pięćdziesiąt pięć")
        XCTAssertEqual(polish.translate(56), "pięćdziesiąt sześć")
        XCTAssertEqual(polish.translate(57), "pięćdziesiąt siedem")
        XCTAssertEqual(polish.translate(58), "pięćdziesiąt osiem")
        XCTAssertEqual(polish.translate(59), "pięćdziesiąt dziewięć")
        XCTAssertEqual(polish.translate(60), "sześćdziesiąt")
        XCTAssertEqual(polish.translate(61), "sześćdziesiąt jeden")
        XCTAssertEqual(polish.translate(62), "sześćdziesiąt dwa")
        XCTAssertEqual(polish.translate(63), "sześćdziesiąt trzy")
        XCTAssertEqual(polish.translate(64), "sześćdziesiąt cztery")
        XCTAssertEqual(polish.translate(65), "sześćdziesiąt pięć")
        XCTAssertEqual(polish.translate(66), "sześćdziesiąt sześć")
        XCTAssertEqual(polish.translate(67), "sześćdziesiąt siedem")
        XCTAssertEqual(polish.translate(68), "sześćdziesiąt osiem")
        XCTAssertEqual(polish.translate(69), "sześćdziesiąt dziewięć")
        XCTAssertEqual(polish.translate(70), "siedemdziesiąt")
        XCTAssertEqual(polish.translate(71), "siedemdziesiąt jeden")
        XCTAssertEqual(polish.translate(72), "siedemdziesiąt dwa")
        XCTAssertEqual(polish.translate(73), "siedemdziesiąt trzy")
        XCTAssertEqual(polish.translate(74), "siedemdziesiąt cztery")
        XCTAssertEqual(polish.translate(75), "siedemdziesiąt pięć")
        XCTAssertEqual(polish.translate(76), "siedemdziesiąt sześć")
        XCTAssertEqual(polish.translate(77), "siedemdziesiąt siedem")
        XCTAssertEqual(polish.translate(78), "siedemdziesiąt osiem")
        XCTAssertEqual(polish.translate(79), "siedemdziesiąt dziewięć")
        XCTAssertEqual(polish.translate(80), "osiemdziesiąt")
        XCTAssertEqual(polish.translate(81), "osiemdziesiąt jeden")
        XCTAssertEqual(polish.translate(82), "osiemdziesiąt dwa")
        XCTAssertEqual(polish.translate(83), "osiemdziesiąt trzy")
        XCTAssertEqual(polish.translate(84), "osiemdziesiąt cztery")
        XCTAssertEqual(polish.translate(85), "osiemdziesiąt pięć")
        XCTAssertEqual(polish.translate(86), "osiemdziesiąt sześć")
        XCTAssertEqual(polish.translate(87), "osiemdziesiąt siedem")
        XCTAssertEqual(polish.translate(88), "osiemdziesiąt osiem")
        XCTAssertEqual(polish.translate(89), "osiemdziesiąt dziewięć")
        XCTAssertEqual(polish.translate(90), "dziewięćdziesiąt")
        XCTAssertEqual(polish.translate(91), "dziewięćdziesiąt jeden")
        XCTAssertEqual(polish.translate(92), "dziewięćdziesiąt dwa")
        XCTAssertEqual(polish.translate(93), "dziewięćdziesiąt trzy")
        XCTAssertEqual(polish.translate(94), "dziewięćdziesiąt cztery")
        XCTAssertEqual(polish.translate(95), "dziewięćdziesiąt pięć")
        XCTAssertEqual(polish.translate(96), "dziewięćdziesiąt sześć")
        XCTAssertEqual(polish.translate(97), "dziewięćdziesiąt siedem")
        XCTAssertEqual(polish.translate(98), "dziewięćdziesiąt osiem")
        XCTAssertEqual(polish.translate(99), "dziewięćdziesiąt dziewięć")
        XCTAssertEqual(polish.translate(100), "sto")
        XCTAssertEqual(polish.translate(101), "sto jeden")
        XCTAssertEqual(polish.translate(102), "sto dwa")
        XCTAssertEqual(polish.translate(103), "sto trzy")
        XCTAssertEqual(polish.translate(104), "sto cztery")
        XCTAssertEqual(polish.translate(105), "sto pięć")
        XCTAssertEqual(polish.translate(106), "sto sześć")
        XCTAssertEqual(polish.translate(107), "sto siedem")
        XCTAssertEqual(polish.translate(108), "sto osiem")
        XCTAssertEqual(polish.translate(109), "sto dziewięć")
        XCTAssertEqual(polish.translate(110), "sto dziesięć")
        XCTAssertEqual(polish.translate(111), "sto jedenaście")
        XCTAssertEqual(polish.translate(112), "sto dwanaście")
        XCTAssertEqual(polish.translate(113), "sto trzynaście")
        XCTAssertEqual(polish.translate(114), "sto czternaście")
        XCTAssertEqual(polish.translate(115), "sto piętnaście")
        XCTAssertEqual(polish.translate(116), "sto szesnaście")
        XCTAssertEqual(polish.translate(117), "sto siedemnaście")
        XCTAssertEqual(polish.translate(118), "sto osiemnaście")
        XCTAssertEqual(polish.translate(119), "sto dziewiętnaście")
        XCTAssertEqual(polish.translate(120), "sto dwadzieścia")
        XCTAssertEqual(polish.translate(121), "sto dwadzieścia jeden")
        XCTAssertEqual(polish.translate(190), "sto dziewięćdziesiąt")
        XCTAssertEqual(polish.translate(444), "czterysta czterdzieści cztery")
        XCTAssertEqual(polish.translate(999), "dziewięćset dziewięćdziesiąt dziewięć")
        XCTAssertEqual(polish.translate(1_000), "tysiąc")
        XCTAssertEqual(polish.translate(1_001), "tysiąc jeden")
        XCTAssertEqual(polish.translate(1_005), "tysiąc pięć")
        XCTAssertEqual(polish.translate(1_009), "tysiąc dziewięć")
        XCTAssertEqual(polish.translate(1_010), "tysiąc dziesięć")
        XCTAssertEqual(polish.translate(1_011), "tysiąc jedenaście")
        XCTAssertEqual(polish.translate(1_012), "tysiąc dwanaście")
        XCTAssertEqual(polish.translate(1_015), "tysiąc piętnaście")
        XCTAssertEqual(polish.translate(1_035), "tysiąc trzydzieści pięć")
        XCTAssertEqual(polish.translate(1_099), "tysiąc dziewięćdziesiąt dziewięć")
        XCTAssertEqual(polish.translate(1_100), "tysiąc sto")
        XCTAssertEqual(polish.translate(1_101), "tysiąc sto jeden")
        XCTAssertEqual(polish.translate(1_105), "tysiąc sto pięć")
        XCTAssertEqual(polish.translate(1_110), "tysiąc sto dziesięć")
        XCTAssertEqual(polish.translate(1_111), "tysiąc sto jedenaście")
        XCTAssertEqual(polish.translate(1_115), "tysiąc sto piętnaście")
        XCTAssertEqual(polish.translate(1_121), "tysiąc sto dwadzieścia jeden")
        XCTAssertEqual(polish.translate(1_125), "tysiąc sto dwadzieścia pięć")
        XCTAssertEqual(polish.translate(10_000), "dziesięć tysięcy")
        XCTAssertEqual(polish.translate(10_001), "dziesięć tysięcy jeden")
        XCTAssertEqual(polish.translate(20_001), "dwadzieścia tysięcy jeden")
        XCTAssertEqual(polish.translate(20_010), "dwadzieścia tysięcy dziesięć")
        XCTAssertEqual(polish.translate(20_101), "dwadzieścia tysięcy sto jeden")
        XCTAssertEqual(polish.translate(201_001), "dwieście jeden tysięcy jeden")
        XCTAssertEqual(polish.translate(502_305), "pięćset dwa tysiące trzysta pięć")
        XCTAssertEqual(polish.translate(999_999), "dziewięćset dziewięćdziesiąt dziewięć tysięcy dziewięćset dziewięćdziesiąt dziewięć")
        XCTAssertEqual(polish.translate(62_000_000), "sześćdziesiąt dwa miliony")
        XCTAssertEqual(polish.translate(62_003_005), "sześćdziesiąt dwa miliony trzy tysiące pięć")
        XCTAssertEqual(polish.translate(62_003_105), "sześćdziesiąt dwa miliony trzy tysiące sto pięć")
        XCTAssertEqual(polish.translate(62_003_155), "sześćdziesiąt dwa miliony trzy tysiące sto pięćdziesiąt pięć")
        XCTAssertEqual(polish.translate(99_000_000_909), "dziewięćdziesiąt dziewięć miliardów dziewięćset dziewięć")
        XCTAssertEqual(polish.translate(-1), "minus jeden")
        XCTAssertEqual(polish.translate(-15), "minus piętnaście")
        XCTAssertEqual(polish.translate(15), "piętnaście")
        XCTAssertEqual(polish.translate(3.1415926), "trzy przecinek jeden cztery jeden pięć dziewięć dwa sześć")
        XCTAssertEqual(polish.translate(-3.1415926), "minus trzy przecinek jeden cztery jeden pięć dziewięć dwa sześć")
        XCTAssertEqual(polish.translate(3.4e13), "trzydzieści cztery biliony")
    }
    
    func test_polish() {
        XCTAssertEqual(polish.translate(0), "zero")
        XCTAssertEqual(polish.translate(1), "jeden")
        XCTAssertEqual(polish.translate(2), "dwa")
        XCTAssertEqual(polish.translate(3), "trzy")
        XCTAssertEqual(polish.translate(4), "cztery")
        XCTAssertEqual(polish.translate(5), "pięć")
        XCTAssertEqual(polish.translate(6), "sześć")
        XCTAssertEqual(polish.translate(7), "siedem")
        XCTAssertEqual(polish.translate(8), "osiem")
        XCTAssertEqual(polish.translate(9), "dziewięć")
        XCTAssertEqual(polish.translate(10), "dziesięć")
        XCTAssertEqual(polish.translate(11), "jedenaście")
        XCTAssertEqual(polish.translate(12), "dwanaście")
        XCTAssertEqual(polish.translate(13), "trzynaście")
        XCTAssertEqual(polish.translate(14), "czternaście")
        XCTAssertEqual(polish.translate(15), "piętnaście")
        XCTAssertEqual(polish.translate(16), "szesnaście")
        XCTAssertEqual(polish.translate(17), "siedemnaście")
        XCTAssertEqual(polish.translate(18), "osiemnaście")
        XCTAssertEqual(polish.translate(19), "dziewiętnaście")
        XCTAssertEqual(polish.translate(20), "dwadzieścia")
        XCTAssertEqual(polish.translate(21), "dwadzieścia jeden")
        XCTAssertEqual(polish.translate(22), "dwadzieścia dwa")
        XCTAssertEqual(polish.translate(23), "dwadzieścia trzy")
        XCTAssertEqual(polish.translate(24), "dwadzieścia cztery")
        XCTAssertEqual(polish.translate(25), "dwadzieścia pięć")
        XCTAssertEqual(polish.translate(26), "dwadzieścia sześć")
        XCTAssertEqual(polish.translate(27), "dwadzieścia siedem")
        XCTAssertEqual(polish.translate(28), "dwadzieścia osiem")
        XCTAssertEqual(polish.translate(29), "dwadzieścia dziewięć")
        XCTAssertEqual(polish.translate(30), "trzydzieści")
        XCTAssertEqual(polish.translate(31), "trzydzieści jeden")
        XCTAssertEqual(polish.translate(32), "trzydzieści dwa")
        XCTAssertEqual(polish.translate(33), "trzydzieści trzy")
        XCTAssertEqual(polish.translate(34), "trzydzieści cztery")
        XCTAssertEqual(polish.translate(35), "trzydzieści pięć")
        XCTAssertEqual(polish.translate(36), "trzydzieści sześć")
        XCTAssertEqual(polish.translate(37), "trzydzieści siedem")
        XCTAssertEqual(polish.translate(38), "trzydzieści osiem")
        XCTAssertEqual(polish.translate(39), "trzydzieści dziewięć")
        XCTAssertEqual(polish.translate(40), "czterdzieści")
        XCTAssertEqual(polish.translate(41), "czterdzieści jeden")
        XCTAssertEqual(polish.translate(42), "czterdzieści dwa")
        XCTAssertEqual(polish.translate(43), "czterdzieści trzy")
        XCTAssertEqual(polish.translate(44), "czterdzieści cztery")
        XCTAssertEqual(polish.translate(45), "czterdzieści pięć")
        XCTAssertEqual(polish.translate(46), "czterdzieści sześć")
        XCTAssertEqual(polish.translate(47), "czterdzieści siedem")
        XCTAssertEqual(polish.translate(48), "czterdzieści osiem")
        XCTAssertEqual(polish.translate(49), "czterdzieści dziewięć")
        XCTAssertEqual(polish.translate(50), "pięćdziesiąt")
        XCTAssertEqual(polish.translate(51), "pięćdziesiąt jeden")
        XCTAssertEqual(polish.translate(52), "pięćdziesiąt dwa")
        XCTAssertEqual(polish.translate(53), "pięćdziesiąt trzy")
        XCTAssertEqual(polish.translate(54), "pięćdziesiąt cztery")
        XCTAssertEqual(polish.translate(55), "pięćdziesiąt pięć")
        XCTAssertEqual(polish.translate(56), "pięćdziesiąt sześć")
        XCTAssertEqual(polish.translate(57), "pięćdziesiąt siedem")
        XCTAssertEqual(polish.translate(58), "pięćdziesiąt osiem")
        XCTAssertEqual(polish.translate(59), "pięćdziesiąt dziewięć")
        XCTAssertEqual(polish.translate(60), "sześćdziesiąt")
        XCTAssertEqual(polish.translate(61), "sześćdziesiąt jeden")
        XCTAssertEqual(polish.translate(62), "sześćdziesiąt dwa")
        XCTAssertEqual(polish.translate(63), "sześćdziesiąt trzy")
        XCTAssertEqual(polish.translate(64), "sześćdziesiąt cztery")
        XCTAssertEqual(polish.translate(65), "sześćdziesiąt pięć")
        XCTAssertEqual(polish.translate(66), "sześćdziesiąt sześć")
        XCTAssertEqual(polish.translate(67), "sześćdziesiąt siedem")
        XCTAssertEqual(polish.translate(68), "sześćdziesiąt osiem")
        XCTAssertEqual(polish.translate(69), "sześćdziesiąt dziewięć")
        XCTAssertEqual(polish.translate(70), "siedemdziesiąt")
        XCTAssertEqual(polish.translate(71), "siedemdziesiąt jeden")
        XCTAssertEqual(polish.translate(72), "siedemdziesiąt dwa")
        XCTAssertEqual(polish.translate(73), "siedemdziesiąt trzy")
        XCTAssertEqual(polish.translate(74), "siedemdziesiąt cztery")
        XCTAssertEqual(polish.translate(75), "siedemdziesiąt pięć")
        XCTAssertEqual(polish.translate(76), "siedemdziesiąt sześć")
        XCTAssertEqual(polish.translate(77), "siedemdziesiąt siedem")
        XCTAssertEqual(polish.translate(78), "siedemdziesiąt osiem")
        XCTAssertEqual(polish.translate(79), "siedemdziesiąt dziewięć")
        XCTAssertEqual(polish.translate(80), "osiemdziesiąt")
        XCTAssertEqual(polish.translate(81), "osiemdziesiąt jeden")
        XCTAssertEqual(polish.translate(82), "osiemdziesiąt dwa")
        XCTAssertEqual(polish.translate(83), "osiemdziesiąt trzy")
        XCTAssertEqual(polish.translate(84), "osiemdziesiąt cztery")
        XCTAssertEqual(polish.translate(85), "osiemdziesiąt pięć")
        XCTAssertEqual(polish.translate(86), "osiemdziesiąt sześć")
        XCTAssertEqual(polish.translate(87), "osiemdziesiąt siedem")
        XCTAssertEqual(polish.translate(88), "osiemdziesiąt osiem")
        XCTAssertEqual(polish.translate(89), "osiemdziesiąt dziewięć")
        XCTAssertEqual(polish.translate(90), "dziewięćdziesiąt")
        XCTAssertEqual(polish.translate(91), "dziewięćdziesiąt jeden")
        XCTAssertEqual(polish.translate(92), "dziewięćdziesiąt dwa")
        XCTAssertEqual(polish.translate(93), "dziewięćdziesiąt trzy")
        XCTAssertEqual(polish.translate(94), "dziewięćdziesiąt cztery")
        XCTAssertEqual(polish.translate(95), "dziewięćdziesiąt pięć")
        XCTAssertEqual(polish.translate(96), "dziewięćdziesiąt sześć")
        XCTAssertEqual(polish.translate(97), "dziewięćdziesiąt siedem")
        XCTAssertEqual(polish.translate(98), "dziewięćdziesiąt osiem")
        XCTAssertEqual(polish.translate(99), "dziewięćdziesiąt dziewięć")
        XCTAssertEqual(polish.translate(100), "sto")
        XCTAssertEqual(polish.translate(101), "sto jeden")
        XCTAssertEqual(polish.translate(102), "sto dwa")
        XCTAssertEqual(polish.translate(103), "sto trzy")
        XCTAssertEqual(polish.translate(104), "sto cztery")
        XCTAssertEqual(polish.translate(105), "sto pięć")
        XCTAssertEqual(polish.translate(106), "sto sześć")
        XCTAssertEqual(polish.translate(107), "sto siedem")
        XCTAssertEqual(polish.translate(108), "sto osiem")
        XCTAssertEqual(polish.translate(109), "sto dziewięć")
        XCTAssertEqual(polish.translate(110), "sto dziesięć")
        XCTAssertEqual(polish.translate(111), "sto jedenaście")
        XCTAssertEqual(polish.translate(112), "sto dwanaście")
        XCTAssertEqual(polish.translate(113), "sto trzynaście")
        XCTAssertEqual(polish.translate(114), "sto czternaście")
        XCTAssertEqual(polish.translate(115), "sto piętnaście")
        XCTAssertEqual(polish.translate(116), "sto szesnaście")
        XCTAssertEqual(polish.translate(117), "sto siedemnaście")
        XCTAssertEqual(polish.translate(118), "sto osiemnaście")
        XCTAssertEqual(polish.translate(119), "sto dziewiętnaście")
        XCTAssertEqual(polish.translate(120), "sto dwadzieścia")
        XCTAssertEqual(polish.translate(121), "sto dwadzieścia jeden")
        XCTAssertEqual(polish.translate(190), "sto dziewięćdziesiąt")
        XCTAssertEqual(polish.translate(444), "czterysta czterdzieści cztery")
        XCTAssertEqual(polish.translate(999), "dziewięćset dziewięćdziesiąt dziewięć")
        XCTAssertEqual(polish.translate(1_000), "tysiąc")
        XCTAssertEqual(polish.translate(1_001), "tysiąc jeden")
        XCTAssertEqual(polish.translate(1_005), "tysiąc pięć")
        XCTAssertEqual(polish.translate(1_009), "tysiąc dziewięć")
        XCTAssertEqual(polish.translate(1_010), "tysiąc dziesięć")
        XCTAssertEqual(polish.translate(1_011), "tysiąc jedenaście")
        XCTAssertEqual(polish.translate(1_012), "tysiąc dwanaście")
        XCTAssertEqual(polish.translate(1_015), "tysiąc piętnaście")
        XCTAssertEqual(polish.translate(1_035), "tysiąc trzydzieści pięć")
        XCTAssertEqual(polish.translate(1_099), "tysiąc dziewięćdziesiąt dziewięć")
        XCTAssertEqual(polish.translate(1_100), "tysiąc sto")
        XCTAssertEqual(polish.translate(1_101), "tysiąc sto jeden")
        XCTAssertEqual(polish.translate(1_105), "tysiąc sto pięć")
        XCTAssertEqual(polish.translate(1_110), "tysiąc sto dziesięć")
        XCTAssertEqual(polish.translate(1_111), "tysiąc sto jedenaście")
        XCTAssertEqual(polish.translate(1_115), "tysiąc sto piętnaście")
        XCTAssertEqual(polish.translate(1_121), "tysiąc sto dwadzieścia jeden")
        XCTAssertEqual(polish.translate(1_125), "tysiąc sto dwadzieścia pięć")
        XCTAssertEqual(polish.translate(1_000), "tysiąc")
        XCTAssertEqual(polish.translate(2_000), "dwa tysiące")
        XCTAssertEqual(polish.translate(3_000), "trzy tysiące")
        XCTAssertEqual(polish.translate(4_000), "cztery tysiące")
        XCTAssertEqual(polish.translate(5_000), "pięć tysięcy")
        XCTAssertEqual(polish.translate(6_000), "sześć tysięcy")
        XCTAssertEqual(polish.translate(7_000), "siedem tysięcy")
        XCTAssertEqual(polish.translate(8_000), "osiem tysięcy")
        XCTAssertEqual(polish.translate(9_000), "dziewięć tysięcy")
        XCTAssertEqual(polish.translate(10_000), "dziesięć tysięcy")
        XCTAssertEqual(polish.translate(11_000), "jedenaście tysięcy") //?
        XCTAssertEqual(polish.translate(12_000), "dwanaście tysięcy")
        XCTAssertEqual(polish.translate(13_000), "trzynaście tysięcy")
        XCTAssertEqual(polish.translate(14_000), "czternaście tysięcy")
        XCTAssertEqual(polish.translate(15_000), "piętnaście tysięcy")
        XCTAssertEqual(polish.translate(16_000), "szesnaście tysięcy")
        XCTAssertEqual(polish.translate(17_000), "siedemnaście tysięcy")
        XCTAssertEqual(polish.translate(18_000), "osiemnaście tysięcy")
        XCTAssertEqual(polish.translate(19_000), "dziewiętnaście tysięcy")
        XCTAssertEqual(polish.translate(20_000), "dwadzieścia tysięcy")
        XCTAssertEqual(polish.translate(21_000), "dwadzieścia jeden tysięcy") //?
        XCTAssertEqual(polish.translate(22_000), "dwadzieścia dwa tysiące")
        XCTAssertEqual(polish.translate(23_000), "dwadzieścia trzy tysiące")
        XCTAssertEqual(polish.translate(24_000), "dwadzieścia cztery tysiące")
        XCTAssertEqual(polish.translate(100_000), "sto tysięcy")
        XCTAssertEqual(polish.translate(101_000), "sto jeden tysięcy") //?
        XCTAssertEqual(polish.translate(102_000), "sto dwa tysiące")
        XCTAssertEqual(polish.translate(103_000), "sto trzy tysiące")
        XCTAssertEqual(polish.translate(104_000), "sto cztery tysiące")
        XCTAssertEqual(polish.translate(105_000), "sto pięć tysięcy")
        XCTAssertEqual(polish.translate(106_000), "sto sześć tysięcy")
        XCTAssertEqual(polish.translate(107_000), "sto siedem tysięcy")
        XCTAssertEqual(polish.translate(108_000), "sto osiem tysięcy")
        XCTAssertEqual(polish.translate(109_000), "sto dziewięć tysięcy")
        XCTAssertEqual(polish.translate(110_000), "sto dziesięć tysięcy")
        XCTAssertEqual(polish.translate(111_000), "sto jedenaście tysięcy") //?
        XCTAssertEqual(polish.translate(112_000), "sto dwanaście tysięcy")
        XCTAssertEqual(polish.translate(113_000), "sto trzynaście tysięcy")
        XCTAssertEqual(polish.translate(114_000), "sto czternaście tysięcy")
        XCTAssertEqual(polish.translate(115_000), "sto piętnaście tysięcy")
        XCTAssertEqual(polish.translate(116_000), "sto szesnaście tysięcy")
        XCTAssertEqual(polish.translate(117_000), "sto siedemnaście tysięcy")
        XCTAssertEqual(polish.translate(118_000), "sto osiemnaście tysięcy")
        XCTAssertEqual(polish.translate(119_000), "sto dziewiętnaście tysięcy")
        XCTAssertEqual(polish.translate(120_000), "sto dwadzieścia tysięcy")
        
        XCTAssertEqual(polish.translate(10_000), "dziesięć tysięcy")
        XCTAssertEqual(polish.translate(10_001), "dziesięć tysięcy jeden")
        XCTAssertEqual(polish.translate(20_001), "dwadzieścia tysięcy jeden")
        XCTAssertEqual(polish.translate(20_010), "dwadzieścia tysięcy dziesięć")
        XCTAssertEqual(polish.translate(20_101), "dwadzieścia tysięcy sto jeden")
        XCTAssertEqual(polish.translate(201_001), "dwieście jeden tysięcy jeden") //?
        XCTAssertEqual(polish.translate(502_305), "pięćset dwa tysiące trzysta pięć")
        XCTAssertEqual(polish.translate(999_999), "dziewięćset dziewięćdziesiąt dziewięć tysięcy dziewięćset dziewięćdziesiąt dziewięć")
        XCTAssertEqual(polish.translate(99_000_000_909), "dziewięćdziesiąt dziewięć miliardów dziewięćset tysięcy dziewięćset dziewięć") // ?
        XCTAssertEqual(polish.translate(-1), "minus jeden")
        XCTAssertEqual(polish.translate(-15), "minus piętnaście")
        XCTAssertEqual(polish.translate(15), "piętnaście")
        XCTAssertEqual(polish.translate(3.1415926), "trzy przecinek jeden cztery jeden pięć dziewięć dwa sześć")
        XCTAssertEqual(polish.translate(-3.1415926), "minus trzy przecinek jeden cztery jeden pięć dziewięć dwa sześć")
        
        
        // additional tests
        XCTAssertEqual(polish.translate(200), "dwieście")
        XCTAssertEqual(polish.translate(221), "dwieście dwadzieścia jeden")
        XCTAssertEqual(polish.translate(300), "trzysta")
        XCTAssertEqual(polish.translate(321), "trzysta dwadzieścia jeden")
        XCTAssertEqual(polish.translate(400), "czterysta")
        
        XCTAssertEqual(polish.translate(500), "pięćset")
        XCTAssertEqual(polish.translate(544), "pięćset czterdzieści cztery")
        XCTAssertEqual(polish.translate(600), "sześćset")
        XCTAssertEqual(polish.translate(644), "sześćset czterdzieści cztery")
        XCTAssertEqual(polish.translate(700), "siedemset")
        XCTAssertEqual(polish.translate(744), "siedemset czterdzieści cztery")
        XCTAssertEqual(polish.translate(800), "osiemset")
        XCTAssertEqual(polish.translate(844), "osiemset czterdzieści cztery")
        XCTAssertEqual(polish.translate(900), "dziewięćset")
        XCTAssertEqual(polish.translate(944), "dziewięćset czterdzieści cztery")
        
        XCTAssertEqual(polish.translate(2_000), "dwa tysiące")
        XCTAssertEqual(polish.translate(3_000), "trzy tysiące")
        XCTAssertEqual(polish.translate(4_000), "cztery tysiące")
        XCTAssertEqual(polish.translate(5_000), "pięć tysięcy")
        XCTAssertEqual(polish.translate(6_000), "sześć tysięcy")
        XCTAssertEqual(polish.translate(7_000), "siedem tysięcy")
        XCTAssertEqual(polish.translate(8_000), "osiem tysięcy")
        XCTAssertEqual(polish.translate(9_000), "dziewięć tysięcy")
        
        XCTAssertEqual(polish.translate(201_000), "dwieście jeden tysięcy") //?
        XCTAssertEqual(polish.translate(202_000), "dwieście dwa tysiące")
        XCTAssertEqual(polish.translate(203_000), "dwieście trzy tysiące")
        XCTAssertEqual(polish.translate(204_000), "dwieście cztery tysiące")
        XCTAssertEqual(polish.translate(205_000), "dwieście pięć tysięcy")
        XCTAssertEqual(polish.translate(206_000), "dwieście sześć tysięcy")
        XCTAssertEqual(polish.translate(207_000), "dwieście siedem tysięcy")
        XCTAssertEqual(polish.translate(208_000), "dwieście osiem tysięcy")
        XCTAssertEqual(polish.translate(209_000), "dwieście dziewięć tysięcy")
        XCTAssertEqual(polish.translate(212_000), "dwieście dwanaście tysięcy")
        
        XCTAssertEqual(polish.translate(1_000_000), "jeden milion")
        XCTAssertEqual(polish.translate(2_000_000), "dwa miliony")
        XCTAssertEqual(polish.translate(6_000_000), "sześć milionów")
        XCTAssertEqual(polish.translate(12_000_000), "")
        XCTAssertEqual(polish.translate(16_000_000), "")
        XCTAssertEqual(polish.translate(62_000_000), "sześćdziesiąt dwa miliony")
        XCTAssertEqual(polish.translate(62_003_005), "sześćdziesiąt dwa miliony trzy tysiące pięć")
        XCTAssertEqual(polish.translate(62_003_105), "sześćdziesiąt dwa miliony trzy tysiące sto pięć")
        XCTAssertEqual(polish.translate(62_003_155), "sześćdziesiąt dwa miliony trzy tysiące sto pięćdziesiąt pięć")
        XCTAssertEqual(polish.translate(66_000_000), "")
        XCTAssertEqual(polish.translate(304_000_000), "trzysta cztery miliony")
        XCTAssertEqual(polish.translate(306_000_000), "trzysta sześć milionów")
        XCTAssertEqual(polish.translate(312_000_000), "trzysta dwanaście milionów") //?
        XCTAssertEqual(polish.translate(316_000_000), "trzysta szesnaście milionów")
        XCTAssertEqual(polish.translate(362_000_000), "")
        XCTAssertEqual(polish.translate(366_000_000), "")
        
        
        XCTAssertEqual(polish.translate(1_000_000_000), "jeden miliard") //?
        XCTAssertEqual(polish.translate(2_000_000_000), "dwa miliardy") //?
        XCTAssertEqual(polish.translate(6_000_000_000), "sześć miliardów") //?
        XCTAssertEqual(polish.translate(12_000_000_000), "dwanaście miliardów") //?
        XCTAssertEqual(polish.translate(16_000_000_000), "szesnaście miliardów") //?
        XCTAssertEqual(polish.translate(62_000_000_000), "sześćdziesiąt dwa miliardy") //?
        XCTAssertEqual(polish.translate(66_000_000_000), "sześćdziesiąt sześć miliardów") //?
        XCTAssertEqual(polish.translate(302_000_000_000), "trzysta dwa miliardy") //?
        XCTAssertEqual(polish.translate(362_000_000_000), "")
        XCTAssertEqual(polish.translate(366_000_000_000), "")
        XCTAssertEqual(polish.translate(12_000_000_000), "")
        XCTAssertEqual(polish.translate(16_000_000_000), "")
        XCTAssertEqual(polish.translate(62_000_000_000), "")
        XCTAssertEqual(polish.translate(66_000_000_000), "")
        XCTAssertEqual(polish.translate(362_000_000_000), "")
        XCTAssertEqual(polish.translate(366_000_000_000), "")
        
        XCTAssertEqual(polish.translate(1_000_000_000_000), "jeden bilion") //?
        XCTAssertEqual(polish.translate(2_000_000_000_000), "dwa biliony") //?
        XCTAssertEqual(polish.translate(6_000_000_000_000), "sześć bilionów") //?
        
        // scrientific notation for large numbers
        XCTAssertEqual(polish.translate(3.4e22), "trzy przecinek cztery razy dziesięć do potęgi dwudziestej drugiej") // ?
    }
}
