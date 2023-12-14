//
//  Test_Automatic_Kannada.swift
//
//  Created by automatic.py
//

import XCTest

final class TranslationsTestsAutomaticKannada: XCTestCase {

    func test_automatic_kannada() {
        let kannada = TranslateKannada()
        kannada.groupSeparator = ""
        kannada.decimalSeparator = "."
        XCTAssertEqual(kannada.translate(0), "ಶೂನ್ಯ")
        XCTAssertEqual(kannada.translate(1), "ಒಂದು")
        XCTAssertEqual(kannada.translate(2), "ಎರಡು")
        XCTAssertEqual(kannada.translate(3), "ಮೂರು")
        XCTAssertEqual(kannada.translate(4), "ನಾಲ್ಕು")
        XCTAssertEqual(kannada.translate(5), "ಐದು")
        XCTAssertEqual(kannada.translate(6), "ಆರು")
        XCTAssertEqual(kannada.translate(7), "ಏಳು")
        XCTAssertEqual(kannada.translate(8), "ಎಂಟು")
        XCTAssertEqual(kannada.translate(9), "ಒಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(10), "ಹತ್ತು")
        XCTAssertEqual(kannada.translate(11), "ಹನ್ನೊಂದು")
        XCTAssertEqual(kannada.translate(12), "ಹನ್ನೆರಡು")
        XCTAssertEqual(kannada.translate(13), "ಹದಿಮೂರು")
        XCTAssertEqual(kannada.translate(14), "ಹದಿನಾಲ್ಕು")
        XCTAssertEqual(kannada.translate(15), "ಹದಿನೈದು")
        XCTAssertEqual(kannada.translate(16), "ಹದಿನಾರು")
        XCTAssertEqual(kannada.translate(17), "ಹದಿನೇಳು")
        XCTAssertEqual(kannada.translate(18), "ಹದಿನೆಂಟು")
        XCTAssertEqual(kannada.translate(19), "ಹತ್ತೊಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(20), "ಇಪ್ಪತ್ತು")
        XCTAssertEqual(kannada.translate(21), "ಇಪ್ಪತ್ತೊಂದು")
        XCTAssertEqual(kannada.translate(22), "ಇಪ್ಪತ್ತೆರಡು")
        XCTAssertEqual(kannada.translate(23), "ಇಪ್ಪತ್ಮೂರು")
        XCTAssertEqual(kannada.translate(24), "ಇಪ್ಪತ್ನಾಲ್ಕು")
        XCTAssertEqual(kannada.translate(25), "ಇಪ್ಪತ್ತೈದು")
        XCTAssertEqual(kannada.translate(26), "ಇಪ್ಪತ್ತಾರು")
        XCTAssertEqual(kannada.translate(27), "ಇಪ್ಪತ್ತೇಳು")
        XCTAssertEqual(kannada.translate(28), "ಇಪ್ಪತ್ತೆಂಟು")
        XCTAssertEqual(kannada.translate(29), "ಇಪ್ಪತ್ತೊಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(20), "ಇಪ್ಪತ್ತು")
        XCTAssertEqual(kannada.translate(31), "ಮೂವತ್ತೊಂದು")
        XCTAssertEqual(kannada.translate(32), "ಮೂವತ್ತೆರಡು")
        XCTAssertEqual(kannada.translate(33), "ಮೂವತ್ತಮೂರು")
        XCTAssertEqual(kannada.translate(34), "ಮೂವತ್ತನಾಲ್ಕು")
        XCTAssertEqual(kannada.translate(35), "ಮೂವತ್ತೈದು")
        XCTAssertEqual(kannada.translate(36), "ಮೂವತ್ತಾರು")
        XCTAssertEqual(kannada.translate(37), "ಮೂವತ್ತೇಳು")
        XCTAssertEqual(kannada.translate(38), "ಮೂವತ್ತೆಂಟು")
        XCTAssertEqual(kannada.translate(39), "ಮೂವತ್ತೊಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(40), "ನಲವತ್ತು")
        XCTAssertEqual(kannada.translate(41), "ನಲವತ್ತೊಂದು")
        XCTAssertEqual(kannada.translate(42), "ನಲವತ್ತೆರಡು")
        XCTAssertEqual(kannada.translate(43), "ನಲವತ್ತಮೂರು")
        XCTAssertEqual(kannada.translate(44), "ನಲವತ್ತನಾಲ್ಕು")
        XCTAssertEqual(kannada.translate(45), "ನಲವತ್ತೈದು")
        XCTAssertEqual(kannada.translate(46), "ನಲವತ್ತಾರು")
        XCTAssertEqual(kannada.translate(47), "ನಲವತ್ತೇಳು")
        XCTAssertEqual(kannada.translate(48), "ನಲವತ್ತೆಂಟು")
        XCTAssertEqual(kannada.translate(49), "ನಲವತ್ತೊಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(50), "ಐವತ್ತು")
        XCTAssertEqual(kannada.translate(51), "ಐವತ್ತೊಂದು")
        XCTAssertEqual(kannada.translate(52), "ಐವತ್ತೆರಡು")
        XCTAssertEqual(kannada.translate(53), "ಐವತ್ತಮೂರು")
        XCTAssertEqual(kannada.translate(54), "ಐವತ್ತನಾಲ್ಕು")
        XCTAssertEqual(kannada.translate(55), "ಐವತ್ತೈದು")
        XCTAssertEqual(kannada.translate(56), "ಐವತ್ತಾರು")
        XCTAssertEqual(kannada.translate(57), "ಐವತ್ತೇಳು")
        XCTAssertEqual(kannada.translate(58), "ಐವತ್ತೆಂಟು")
        XCTAssertEqual(kannada.translate(59), "ಐವತ್ತೊಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(60), "ಅರವತ್ತು")
        XCTAssertEqual(kannada.translate(61), "ಅರವತ್ತೊಂದು")
        XCTAssertEqual(kannada.translate(62), "ಅರವತ್ತೆರಡು")
        XCTAssertEqual(kannada.translate(63), "ಅರವತ್ತಮೂರು")
        XCTAssertEqual(kannada.translate(64), "ಅರವತ್ತನಾಲ್ಕು")
        XCTAssertEqual(kannada.translate(65), "ಅರವತ್ತೈದು")
        XCTAssertEqual(kannada.translate(66), "ಅರವತ್ತಾರು")
        XCTAssertEqual(kannada.translate(67), "ಅರವತ್ತೇಳು")
        XCTAssertEqual(kannada.translate(68), "ಅರವತ್ತೆಂಟು")
        XCTAssertEqual(kannada.translate(69), "ಅರವತ್ತೊಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(70), "ಎಪ್ಪತ್ತು")
        XCTAssertEqual(kannada.translate(71), "ಎಪ್ಪತ್ತೊಂದು")
        XCTAssertEqual(kannada.translate(72), "ಎಪ್ಪತ್ತೆರಡು")
        XCTAssertEqual(kannada.translate(73), "ಎಪ್ಪತ್ತಮೂರು")
        XCTAssertEqual(kannada.translate(74), "ಎಪ್ಪತ್ತನಾಲ್ಕು")
        XCTAssertEqual(kannada.translate(75), "ಎಪ್ಪತ್ತೈದು")
        XCTAssertEqual(kannada.translate(76), "ಎಪ್ಪತ್ತಾರು")
        XCTAssertEqual(kannada.translate(77), "ಎಪ್ಪತ್ತೇಳು")
        XCTAssertEqual(kannada.translate(78), "ಎಪ್ಪತ್ತೆಂಟು")
        XCTAssertEqual(kannada.translate(79), "ಎಪ್ಪತ್ತೊಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(80), "ಎಂಭತ್ತು")
        XCTAssertEqual(kannada.translate(81), "ಎಂಭತ್ತೊಂದು")
        XCTAssertEqual(kannada.translate(82), "ಎಂಭತ್ತೆರಡು")
        XCTAssertEqual(kannada.translate(83), "ಎಂಭತ್ತಮೂರು")
        XCTAssertEqual(kannada.translate(84), "ಎಂಭತ್ತನಾಲ್ಕು")
        XCTAssertEqual(kannada.translate(85), "ಎಂಭತ್ತೈದು")
        XCTAssertEqual(kannada.translate(86), "ಎಂಭತ್ತಾರು")
        XCTAssertEqual(kannada.translate(87), "ಎಂಭತ್ತೇಳು")
        XCTAssertEqual(kannada.translate(88), "ಎಂಭತ್ತೆಂಟು")
        XCTAssertEqual(kannada.translate(89), "ಎಂಭತ್ತೊಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(90), "ತೊಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(91), "ತೊಂಬತ್ತೊಂದು")
        XCTAssertEqual(kannada.translate(92), "ತೊಂಬತ್ತೆರಡು")
        XCTAssertEqual(kannada.translate(93), "ತೊಂಬತ್ತಮೂರು")
        XCTAssertEqual(kannada.translate(94), "ತೊಂಬತ್ತನಾಲ್ಕು")
        XCTAssertEqual(kannada.translate(95), "ತೊಂಬತ್ತೈದು")
        XCTAssertEqual(kannada.translate(96), "ತೊಂಬತ್ತಾರು")
        XCTAssertEqual(kannada.translate(97), "ತೊಂಬತ್ತೇಳು")
        XCTAssertEqual(kannada.translate(98), "ತೊಂಬತ್ತೆಂಟು")
        XCTAssertEqual(kannada.translate(99), "ತೊಂಬತ್ತೊಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(100), "ನೂರು")
        XCTAssertEqual(kannada.translate(101), "ನೂರುಒನ್")
        XCTAssertEqual(kannada.translate(102), "ನೂರುಎರಡು")
        XCTAssertEqual(kannada.translate(103), "ನೂರುಮೂರು")
        XCTAssertEqual(kannada.translate(104), "ನೂರುನಾಲ್ಕು")
        XCTAssertEqual(kannada.translate(105), "ನೂರುಐದು")
        XCTAssertEqual(kannada.translate(106), "ನೂರುಆರು")
        XCTAssertEqual(kannada.translate(107), "ನೂರುಏಳು")
        XCTAssertEqual(kannada.translate(108), "ನೂರುಎಂಟು")
        XCTAssertEqual(kannada.translate(109), "ನೂರಒಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(110), "ನೂರುಹತ್ತು")
        XCTAssertEqual(kannada.translate(111), "ನೂರಹನ್ನೊಂದು")
        XCTAssertEqual(kannada.translate(112), "ನೂರುಹನ್ನೆರಡು")
        XCTAssertEqual(kannada.translate(113), "ನೂರಹದಿಮೂರು")
        XCTAssertEqual(kannada.translate(119), "ನೂರುಹತ್ತೊಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(120), "ನೂರುಇಪ್ಪತ್ತು")
        XCTAssertEqual(kannada.translate(121), "ನೂರಇಪ್ಪತ್ತೊಂದು")
        XCTAssertEqual(kannada.translate(190), "ನೂರುತೊಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(444), "ನಾನೂರನಲವತ್ತನಾಲ್ಕು")
        XCTAssertEqual(kannada.translate(999), "ಒಂಬತ್ತುನೂರುತೊಂಬತ್ತೊಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(1_000), "ಒಂದುಸಾವಿರ")
        XCTAssertEqual(kannada.translate(1_001), "ಒಂದುಸಾವಿರ")
        XCTAssertEqual(kannada.translate(1_005), "ಒಂದುಸಾವಿರಐದು")
        XCTAssertEqual(kannada.translate(1_009), "ಒಂದುಸಾವಿರಒಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(1_010), "ಒಂದುಸಾವಿರಹತ್ತು")
        XCTAssertEqual(kannada.translate(1_011), "ಒಂದುಸಾವಿರಹನ್ನೊಂದು")
        XCTAssertEqual(kannada.translate(1_012), "ಒಂದುಸಾವಿರಹನ್ನೆರಡು")
        XCTAssertEqual(kannada.translate(1_015), "ಒಂದುಸಾವಿರಹದಿನೈದು")
        XCTAssertEqual(kannada.translate(1_035), "ಒಂದುಸಾವಿರಮೂವತ್ತೈದು")
        XCTAssertEqual(kannada.translate(1_099), "ಒಂದುಸಾವಿರತೊಂಬತ್ತೊಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(1_100), "ಒಂದುಸಾವಿರದನೂರು")
        XCTAssertEqual(kannada.translate(1_101), "ಒಂದುಸಾವಿರದನೂರುಒನ್")
        XCTAssertEqual(kannada.translate(1_105), "ಒಂದುಸಾವಿರದನೂರುಐದು")
        XCTAssertEqual(kannada.translate(1_110), "ಒಂದುಸಾವಿರದನೂರುಹತ್ತು")
        XCTAssertEqual(kannada.translate(1_111), "ಒಂದುಸಾವಿರದನೂರಹನ್ನೊಂದು")
        XCTAssertEqual(kannada.translate(1_115), "ಒಂದುಸಾವಿರದನೂರಹದಿನೈದು")
        XCTAssertEqual(kannada.translate(1_121), "ಒಂದುಸಾವಿರದನೂರಇಪ್ಪತ್ತೊಂದು")
        XCTAssertEqual(kannada.translate(1_125), "ಒಂದುಸಾವಿರದನೂರಇಪ್ಪತ್ತೈದು")
        XCTAssertEqual(kannada.translate(10_000), "ಹತ್ತುಸಾವಿರ")
        XCTAssertEqual(kannada.translate(10_001), "ಹತ್ತುಸಾವಿರಒನ್")
        XCTAssertEqual(kannada.translate(20_001), "ಇಪ್ಪತ್ತುಸಾವಿರ")
        XCTAssertEqual(kannada.translate(20_010), "ಇಪ್ಪತ್ತುಸಾವಿರಹತ್ತು")
        XCTAssertEqual(kannada.translate(20_101), "ಇಪ್ಪತ್ತುಸಾವಿರದನೂರುಒನ್")
        XCTAssertEqual(kannada.translate(201_001), "ಇನ್ನೂರುಒನ್ಸಾವಿರಒನ್")
        XCTAssertEqual(kannada.translate(502_305), "ಐದುನೂರುಎರಡುಸಾವಿರದಮುನ್ನೂರುಐದು")
        XCTAssertEqual(kannada.translate(999_999), "ಒಂಬತ್ತುನೂರತೊಂಬತ್ತೊಂಬತ್ತುಸಾವಿರಒಂಬತ್ತುನೂರುತೊಂಬತ್ತೊಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(62_000_000), "ಅರವತ್ತೆರಡುಮಿಲಿಯನ್")
        XCTAssertEqual(kannada.translate(62_003_005), "ಅರವತ್ತೆರಡುಮಿಲಿಯನ್ಮೂರುಸಾವಿರಐದು")
        XCTAssertEqual(kannada.translate(62_003_105), "ಅರವತ್ತೆರಡುಮಿಲಿಯನ್ಮೂರುಸಾವಿರದನೂರುಐದು")
        XCTAssertEqual(kannada.translate(62_003_155), "ಅರವತ್ತೆರಡುಮಿಲಿಯನ್ಮೂರುಸಾವಿರಒನ್ನೂರುಐವತ್ತೈದು")
        XCTAssertEqual(kannada.translate(99_000_000_909), "ತೊಂಬತ್ತೊಂಬತ್ತುಶತಕೋಟಿಒಂಬತ್ತುನೂರಒಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(99_999_999_999), "ತೊಂಬತ್ತೊಂಬತ್ತುಶತಕೋಟಿಒಂಬತ್ತುನೂರುತೊಂಬತ್ತೊಂಬತ್ತುಮಿಲಿಯನ್ಒಂಬತ್ತುನೂರುತೊಂಬತ್ತೊಂಬತ್ತುಸಾವಿರಒಂಬತ್ತುನೂರುತೊಂಬತ್ತೊಂಬತ್ತು")
        XCTAssertEqual(kannada.translate(-1), "ಮೈನಸ್ಒನ್")
        XCTAssertEqual(kannada.translate(-1.5), "ಮೈನಸ್ಒನ್ಪಾಯಿಂಟ್ಫೈವ್")
        XCTAssertEqual(kannada.translate(1.5), "ಒಂದುಪಾಯಿಂಟ್ಐದು")
        XCTAssertEqual(kannada.translate(3.1415926), "ಮೂರುಪಾಯಿಂಟ್ಒನ್ನಾಲ್ಕುಒನ್ಐದುಒಂಬತ್ತುಎರಡುಆರು")
        XCTAssertEqual(kannada.translate(-3.1415926), "ಮೈನಸ್ಮೂರುಪಾಯಿಂಟ್ಒನ್ನಾಲ್ಕುಒನ್ಫೈವ್ಒಂಬತ್ತುಎರಡುಆರು")
        XCTAssertEqual(kannada.translate(3.4), "ಇ13ಮೂರುಪಾಯಿಂಟ್ನಾಲ್ಕುಪಟ್ಟುಹತ್ತುಹದಿಮೂರನೆಯಶಕ್ತಿಗೆ")
        }
}