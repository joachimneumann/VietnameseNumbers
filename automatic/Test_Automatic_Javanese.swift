//
//  Test_Automatic_Javanese.swift
//
//  Created by automatic.py
//

import XCTest

final class TranslationsTestsAutomaticJavanese: XCTestCase {

    func test_automatic_javanese() {
        let javanese = TranslateJavanese()
        javanese.groupSeparator = ""
        javanese.decimalSeparator = "."
        XCTAssertEqual(javanese.translate(0), "nol")
        XCTAssertEqual(javanese.translate(1), "siji")
        XCTAssertEqual(javanese.translate(2), "loro")
        XCTAssertEqual(javanese.translate(3), "telu")
        XCTAssertEqual(javanese.translate(4), "papat")
        XCTAssertEqual(javanese.translate(5), "lima")
        XCTAssertEqual(javanese.translate(6), "enem")
        XCTAssertEqual(javanese.translate(7), "pitu")
        XCTAssertEqual(javanese.translate(8), "wolung")
        XCTAssertEqual(javanese.translate(9), "sangang")
        XCTAssertEqual(javanese.translate(10), "sepuluh")
        XCTAssertEqual(javanese.translate(11), "sewelas")
        XCTAssertEqual(javanese.translate(12), "rolas")
        XCTAssertEqual(javanese.translate(13), "telulas")
        XCTAssertEqual(javanese.translate(14), "patbelas")
        XCTAssertEqual(javanese.translate(15), "limalas")
        XCTAssertEqual(javanese.translate(16), "nembelas")
        XCTAssertEqual(javanese.translate(17), "pitulas")
        XCTAssertEqual(javanese.translate(18), "wolulas")
        XCTAssertEqual(javanese.translate(19), "sangangpuluh")
        XCTAssertEqual(javanese.translate(20), "rongpuluh")
        XCTAssertEqual(javanese.translate(21), "rongpuluhsiji")
        XCTAssertEqual(javanese.translate(22), "rongpuluhloro")
        XCTAssertEqual(javanese.translate(23), "rongpuluhtelu")
        XCTAssertEqual(javanese.translate(24), "rongpuluhpapat")
        XCTAssertEqual(javanese.translate(25), "rongpuluhlima")
        XCTAssertEqual(javanese.translate(26), "rongpuluhnem")
        XCTAssertEqual(javanese.translate(27), "rongpuluhpitu")
        XCTAssertEqual(javanese.translate(28), "rongpuluhwolu")
        XCTAssertEqual(javanese.translate(29), "rongpuluhsanga")
        XCTAssertEqual(javanese.translate(20), "rongpuluh")
        XCTAssertEqual(javanese.translate(31), "telungpuluhsiji")
        XCTAssertEqual(javanese.translate(32), "telungpuluhloro")
        XCTAssertEqual(javanese.translate(33), "telungpuluhtelu")
        XCTAssertEqual(javanese.translate(34), "telungpuluhpapat")
        XCTAssertEqual(javanese.translate(35), "telungpuluhlima")
        XCTAssertEqual(javanese.translate(36), "telungpuluhenem")
        XCTAssertEqual(javanese.translate(37), "telungpuluhpitu")
        XCTAssertEqual(javanese.translate(38), "telungpuluhwolu")
        XCTAssertEqual(javanese.translate(39), "telungpuluhsanga")
        XCTAssertEqual(javanese.translate(40), "patangpuluh")
        XCTAssertEqual(javanese.translate(41), "patangpuluhsiji")
        XCTAssertEqual(javanese.translate(42), "patangpuluhloro")
        XCTAssertEqual(javanese.translate(43), "patangpuluhtelu")
        XCTAssertEqual(javanese.translate(44), "patangpuluhpapat")
        XCTAssertEqual(javanese.translate(45), "patangpuluhlima")
        XCTAssertEqual(javanese.translate(46), "patangpuluhenem")
        XCTAssertEqual(javanese.translate(47), "patangpuluhpitu")
        XCTAssertEqual(javanese.translate(48), "patangpuluhwolu")
        XCTAssertEqual(javanese.translate(49), "patangpuluhsanga")
        XCTAssertEqual(javanese.translate(50), "seket")
        XCTAssertEqual(javanese.translate(51), "sèketsiji")
        XCTAssertEqual(javanese.translate(52), "sèket-loro")
        XCTAssertEqual(javanese.translate(53), "sèket-telu")
        XCTAssertEqual(javanese.translate(54), "sèketpapatpapat")
        XCTAssertEqual(javanese.translate(55), "seketlimalima")
        XCTAssertEqual(javanese.translate(56), "sèketenemenem")
        XCTAssertEqual(javanese.translate(57), "sèketpitu")
        XCTAssertEqual(javanese.translate(58), "sèketwolu")
        XCTAssertEqual(javanese.translate(59), "sèket-sanga")
        XCTAssertEqual(javanese.translate(60), "sewidak")
        XCTAssertEqual(javanese.translate(61), "sewidaksiji")
        XCTAssertEqual(javanese.translate(62), "sewidakloro")
        XCTAssertEqual(javanese.translate(63), "sewidaktelu")
        XCTAssertEqual(javanese.translate(64), "sewidakpapat")
        XCTAssertEqual(javanese.translate(65), "sewidaklima")
        XCTAssertEqual(javanese.translate(66), "sewidakenem")
        XCTAssertEqual(javanese.translate(67), "sewidakpitu")
        XCTAssertEqual(javanese.translate(68), "sewidakwolu")
        XCTAssertEqual(javanese.translate(69), "sewidaksanga")
        XCTAssertEqual(javanese.translate(70), "pitungpuluh")
        XCTAssertEqual(javanese.translate(71), "pitungpuluhsiji")
        XCTAssertEqual(javanese.translate(72), "pitungpuluhloro")
        XCTAssertEqual(javanese.translate(73), "pitungpuluhtelu")
        XCTAssertEqual(javanese.translate(74), "pitungpuluhpapat")
        XCTAssertEqual(javanese.translate(75), "pitungpuluhlima")
        XCTAssertEqual(javanese.translate(76), "pitungpuluhnem")
        XCTAssertEqual(javanese.translate(77), "pitungpuluhpitu")
        XCTAssertEqual(javanese.translate(78), "pitungpuluhwolu")
        XCTAssertEqual(javanese.translate(79), "pitungpuluhsanga")
        XCTAssertEqual(javanese.translate(80), "wolungpuluh")
        XCTAssertEqual(javanese.translate(81), "wolungpuluhsiji")
        XCTAssertEqual(javanese.translate(82), "wolungpuluhloro")
        XCTAssertEqual(javanese.translate(83), "wolungpuluhtelu")
        XCTAssertEqual(javanese.translate(84), "wolungpuluhpapat")
        XCTAssertEqual(javanese.translate(85), "wolungpuluhlima")
        XCTAssertEqual(javanese.translate(86), "wolungpuluhenem")
        XCTAssertEqual(javanese.translate(87), "wolungpuluhpitu")
        XCTAssertEqual(javanese.translate(88), "wolungpuluhwolu")
        XCTAssertEqual(javanese.translate(89), "wolungpuluhsanga")
        XCTAssertEqual(javanese.translate(90), "sangangpuluh")
        XCTAssertEqual(javanese.translate(91), "sangangpuluhsiji")
        XCTAssertEqual(javanese.translate(92), "sangangpuluhloro")
        XCTAssertEqual(javanese.translate(93), "sangangpuluhtelu")
        XCTAssertEqual(javanese.translate(94), "sangangpuluhpapat")
        XCTAssertEqual(javanese.translate(95), "sangangpuluhlima")
        XCTAssertEqual(javanese.translate(96), "sangangpuluhenem")
        XCTAssertEqual(javanese.translate(97), "sangangpuluhpitu")
        XCTAssertEqual(javanese.translate(98), "sangangpuluhwolu")
        XCTAssertEqual(javanese.translate(99), "sangangpuluhsanga")
        XCTAssertEqual(javanese.translate(100), "satus")
        XCTAssertEqual(javanese.translate(101), "satussiji")
        XCTAssertEqual(javanese.translate(102), "satusloro")
        XCTAssertEqual(javanese.translate(103), "satustelu")
        XCTAssertEqual(javanese.translate(104), "satuspapat")
        XCTAssertEqual(javanese.translate(105), "satuslima")
        XCTAssertEqual(javanese.translate(106), "satusenem")
        XCTAssertEqual(javanese.translate(107), "satuspitu")
        XCTAssertEqual(javanese.translate(108), "satuswolung")
        XCTAssertEqual(javanese.translate(109), "satussanga")
        XCTAssertEqual(javanese.translate(110), "satussepuluh")
        XCTAssertEqual(javanese.translate(111), "satussewelassewelas")
        XCTAssertEqual(javanese.translate(112), "satusrolas")
        XCTAssertEqual(javanese.translate(113), "satustelulas")
        XCTAssertEqual(javanese.translate(119), "satussewelas")
        XCTAssertEqual(javanese.translate(120), "satusrongpuluh")
        XCTAssertEqual(javanese.translate(121), "satusrongpuluhsiji")
        XCTAssertEqual(javanese.translate(190), "satussangangpuluh")
        XCTAssertEqual(javanese.translate(444), "patangatuspatangpatangpuluhpapat")
        XCTAssertEqual(javanese.translate(999), "sangangatussangangpuluhsanga")
        XCTAssertEqual(javanese.translate(1_000), "sewusewu")
        XCTAssertEqual(javanese.translate(1_001), "sewusiji")
        XCTAssertEqual(javanese.translate(1_005), "sewulima")
        XCTAssertEqual(javanese.translate(1_009), "sewusanga")
        XCTAssertEqual(javanese.translate(1_010), "sewusepuluh")
        XCTAssertEqual(javanese.translate(1_011), "sewusewelas")
        XCTAssertEqual(javanese.translate(1_012), "sewurolas")
        XCTAssertEqual(javanese.translate(1_015), "sewulimalas")
        XCTAssertEqual(javanese.translate(1_035), "sewutelungpuluhlima")
        XCTAssertEqual(javanese.translate(1_099), "sewusangangpuluhsanga")
        XCTAssertEqual(javanese.translate(1_100), "sewusatus")
        XCTAssertEqual(javanese.translate(1_101), "sewusatussiji")
        XCTAssertEqual(javanese.translate(1_105), "sewusatuslima")
        XCTAssertEqual(javanese.translate(1_110), "sewusatussepuluh")
        XCTAssertEqual(javanese.translate(1_111), "sewusatussewelassewelas")
        XCTAssertEqual(javanese.translate(1_115), "sewusatuslimalas")
        XCTAssertEqual(javanese.translate(1_121), "sewusatusrongpuluhsiji")
        XCTAssertEqual(javanese.translate(1_125), "sewusatusrongpuluhlima")
        XCTAssertEqual(javanese.translate(10_000), "sepuluhewu")
        XCTAssertEqual(javanese.translate(10_001), "sepuluhewusiji")
        XCTAssertEqual(javanese.translate(20_001), "rongpuluhewusiji")
        XCTAssertEqual(javanese.translate(20_010), "rongpuluhewusepuluh")
        XCTAssertEqual(javanese.translate(20_101), "rongpuluhewusatussiji")
        XCTAssertEqual(javanese.translate(201_001), "rongatusewusiji")
        XCTAssertEqual(javanese.translate(502_305), "limangatusrongewutelungatuslima")
        XCTAssertEqual(javanese.translate(999_999), "sangangatussangangpuluhsangaewusangangatussangangpuluhsanga")
        XCTAssertEqual(javanese.translate(62_000_000), "sewidakrongyutayuta")
        XCTAssertEqual(javanese.translate(62_003_005), "sewidakrongyutatelungewulima")
        XCTAssertEqual(javanese.translate(62_003_105), "sewidakrongyutatelungewusatuslima")
        XCTAssertEqual(javanese.translate(62_003_155), "sewidakrongyutatelungewusatusseketlima")
        XCTAssertEqual(javanese.translate(99_000_909), "Sembilanpuluhsangamilyarsangangatussanga")
        XCTAssertEqual(javanese.translate(99_999_999_999), "sangangpuluhsangamilyarsangangatussangangpuluhsangayutasangangatussangangpuluhsangaewusangangatussangangpuluhsanga")
        XCTAssertEqual(javanese.translate(-1), "minussiji")
        XCTAssertEqual(javanese.translate(-1.5), "minussijititiklima")
        XCTAssertEqual(javanese.translate(15), "sijititiklima")
        XCTAssertEqual(javanese.translate(3.1415926), "telungtitiksijipapatlimasangaloro")
        XCTAssertEqual(javanese.translate(-3.1415926), "minustelungtitiksijipapatsijilimasangaloro")
        XCTAssertEqual(javanese.translate(3.4e13), "telungtitikkapingpapatsepuluhkanggokekuwatantelulastelulas")
        }
}
