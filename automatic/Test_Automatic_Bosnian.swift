//
//  Test_Automatic_Bosnian.swift
//
//  Created by automatic.py
//

import XCTest

final class TranslationsTestsAutomaticBosnian: XCTestCase {

    func test_automatic_bosnian() {
        let bosnian = TranslateBosnian()
        bosnian.groupSeparator = ""
        bosnian.decimalSeparator = "."
        XCTAssertEqual(bosnian.translate(0), "nula")
        XCTAssertEqual(bosnian.translate(1), "jedan")
        XCTAssertEqual(bosnian.translate(2), "dva")
        XCTAssertEqual(bosnian.translate(3), "tri")
        XCTAssertEqual(bosnian.translate(4), "četiri")
        XCTAssertEqual(bosnian.translate(5), "pet")
        XCTAssertEqual(bosnian.translate(6), "šest")
        XCTAssertEqual(bosnian.translate(7), "sedam")
        XCTAssertEqual(bosnian.translate(8), "osam")
        XCTAssertEqual(bosnian.translate(9), "devet")
        XCTAssertEqual(bosnian.translate(10), "deset")
        XCTAssertEqual(bosnian.translate(11), "jedanaest")
        XCTAssertEqual(bosnian.translate(12), "dvanaest")
        XCTAssertEqual(bosnian.translate(13), "trinaest")
        XCTAssertEqual(bosnian.translate(14), "četrnaest")
        XCTAssertEqual(bosnian.translate(15), "petnaest")
        XCTAssertEqual(bosnian.translate(16), "šesnaest")
        XCTAssertEqual(bosnian.translate(17), "sedamnaest")
        XCTAssertEqual(bosnian.translate(18), "osamnaest")
        XCTAssertEqual(bosnian.translate(19), "devetnaest")
        XCTAssertEqual(bosnian.translate(20), "dvadeset")
        XCTAssertEqual(bosnian.translate(21), "dvadesetijedan")
        XCTAssertEqual(bosnian.translate(22), "dvadesetidva")
        XCTAssertEqual(bosnian.translate(23), "dvadesetitri")
        XCTAssertEqual(bosnian.translate(24), "dvadesetičetiri")
        XCTAssertEqual(bosnian.translate(25), "dvadesetipet")
        XCTAssertEqual(bosnian.translate(26), "dvadesetišest")
        XCTAssertEqual(bosnian.translate(27), "dvadesetisedam")
        XCTAssertEqual(bosnian.translate(28), "dvadesetiosam")
        XCTAssertEqual(bosnian.translate(29), "dvadesetdevet")
        XCTAssertEqual(bosnian.translate(20), "dvadeset")
        XCTAssertEqual(bosnian.translate(31), "tridesetijedan")
        XCTAssertEqual(bosnian.translate(32), "tridesetdva")
        XCTAssertEqual(bosnian.translate(33), "tridesettri")
        XCTAssertEqual(bosnian.translate(34), "tridesetčetiri")
        XCTAssertEqual(bosnian.translate(35), "tridesetpet")
        XCTAssertEqual(bosnian.translate(36), "tridesetšest")
        XCTAssertEqual(bosnian.translate(37), "tridesetsedam")
        XCTAssertEqual(bosnian.translate(38), "tridesetiosam")
        XCTAssertEqual(bosnian.translate(39), "tridesetdevet")
        XCTAssertEqual(bosnian.translate(40), "četrdeset")
        XCTAssertEqual(bosnian.translate(41), "četrdesetijedan")
        XCTAssertEqual(bosnian.translate(42), "četrdesetidva")
        XCTAssertEqual(bosnian.translate(43), "četrdesetitri")
        XCTAssertEqual(bosnian.translate(44), "četrdesetičetiri")
        XCTAssertEqual(bosnian.translate(45), "četrdesetipet")
        XCTAssertEqual(bosnian.translate(46), "četrdesetišest")
        XCTAssertEqual(bosnian.translate(47), "četrdesetisedam")
        XCTAssertEqual(bosnian.translate(48), "četrdesetiosam")
        XCTAssertEqual(bosnian.translate(49), "četrdesetdevet")
        XCTAssertEqual(bosnian.translate(50), "pedeset")
        XCTAssertEqual(bosnian.translate(51), "pedesetijedan")
        XCTAssertEqual(bosnian.translate(52), "pedesetidva")
        XCTAssertEqual(bosnian.translate(53), "pedesetitri")
        XCTAssertEqual(bosnian.translate(54), "pedesetičetiri")
        XCTAssertEqual(bosnian.translate(55), "pedesetipet")
        XCTAssertEqual(bosnian.translate(56), "pedesetišest")
        XCTAssertEqual(bosnian.translate(57), "pedesetsedam")
        XCTAssertEqual(bosnian.translate(58), "pedesetiosam")
        XCTAssertEqual(bosnian.translate(59), "pedesetdevet")
        XCTAssertEqual(bosnian.translate(60), "šezdeset")
        XCTAssertEqual(bosnian.translate(61), "šezdesetijedan")
        XCTAssertEqual(bosnian.translate(62), "šezdesetidva")
        XCTAssertEqual(bosnian.translate(63), "šezdesetitri")
        XCTAssertEqual(bosnian.translate(64), "šezdesetičetiri")
        XCTAssertEqual(bosnian.translate(65), "šezdesetipet")
        XCTAssertEqual(bosnian.translate(66), "šezdesetišest")
        XCTAssertEqual(bosnian.translate(67), "šezdesetisedam")
        XCTAssertEqual(bosnian.translate(68), "šezdesetiosam")
        XCTAssertEqual(bosnian.translate(69), "šezdesetdevet")
        XCTAssertEqual(bosnian.translate(70), "sedamdeset")
        XCTAssertEqual(bosnian.translate(71), "sedamdesetijedan")
        XCTAssertEqual(bosnian.translate(72), "sedamdesetidva")
        XCTAssertEqual(bosnian.translate(73), "sedamdesetitri")
        XCTAssertEqual(bosnian.translate(74), "sedamdesetičetiri")
        XCTAssertEqual(bosnian.translate(75), "sedamdesetipet")
        XCTAssertEqual(bosnian.translate(76), "sedamdesetišest")
        XCTAssertEqual(bosnian.translate(77), "sedamdesetisedam")
        XCTAssertEqual(bosnian.translate(78), "sedamdesetiosam")
        XCTAssertEqual(bosnian.translate(79), "sedamdesetidevet")
        XCTAssertEqual(bosnian.translate(80), "osamdeset")
        XCTAssertEqual(bosnian.translate(81), "osamdesetijedan")
        XCTAssertEqual(bosnian.translate(82), "osamdesetidva")
        XCTAssertEqual(bosnian.translate(83), "osamdesetitri")
        XCTAssertEqual(bosnian.translate(84), "osamdesetičetiri")
        XCTAssertEqual(bosnian.translate(85), "osamdesetipet")
        XCTAssertEqual(bosnian.translate(86), "osamdesetišest")
        XCTAssertEqual(bosnian.translate(87), "osamdesetisedam")
        XCTAssertEqual(bosnian.translate(88), "osamdesetiosam")
        XCTAssertEqual(bosnian.translate(89), "osamdesetdevet")
        XCTAssertEqual(bosnian.translate(90), "devedeset")
        XCTAssertEqual(bosnian.translate(91), "devedesetijedan")
        XCTAssertEqual(bosnian.translate(92), "devedesetdva")
        XCTAssertEqual(bosnian.translate(93), "devedesetitri")
        XCTAssertEqual(bosnian.translate(94), "devedesetičetiri")
        XCTAssertEqual(bosnian.translate(95), "devedesetipet")
        XCTAssertEqual(bosnian.translate(96), "devedesetišest")
        XCTAssertEqual(bosnian.translate(97), "devedesetsedamgodina")
        XCTAssertEqual(bosnian.translate(98), "devedesetiosam")
        XCTAssertEqual(bosnian.translate(99), "devedesetdevet")
        XCTAssertEqual(bosnian.translate(100), "stotinu")
        XCTAssertEqual(bosnian.translate(101), "stojedan")
        XCTAssertEqual(bosnian.translate(102), "stodva")
        XCTAssertEqual(bosnian.translate(103), "stotri")
        XCTAssertEqual(bosnian.translate(104), "stočetiri")
        XCTAssertEqual(bosnian.translate(105), "stopet")
        XCTAssertEqual(bosnian.translate(106), "stošest")
        XCTAssertEqual(bosnian.translate(107), "stosedam")
        XCTAssertEqual(bosnian.translate(108), "stoosam")
        XCTAssertEqual(bosnian.translate(109), "stotinudevet")
        XCTAssertEqual(bosnian.translate(110), "stodeset")
        XCTAssertEqual(bosnian.translate(111), "stojedanaest")
        XCTAssertEqual(bosnian.translate(112), "stodvanaest")
        XCTAssertEqual(bosnian.translate(113), "stotrinaest")
        XCTAssertEqual(bosnian.translate(119), "stodevetnaest")
        XCTAssertEqual(bosnian.translate(120), "stodvadeset")
        XCTAssertEqual(bosnian.translate(121), "stodvadesetijedan")
        XCTAssertEqual(bosnian.translate(190), "stodevedeset")
        XCTAssertEqual(bosnian.translate(444), "četiristotinečetrdesetičetiri")
        XCTAssertEqual(bosnian.translate(999), "devetstodevedeset-devet")
        XCTAssertEqual(bosnian.translate(1_000), "hiljadu")
        XCTAssertEqual(bosnian.translate(1_001), "hiljadujedne")
        XCTAssertEqual(bosnian.translate(1_005), "hiljadupet")
        XCTAssertEqual(bosnian.translate(1_009), "hiljadudevet")
        XCTAssertEqual(bosnian.translate(1_010), "hiljadudeset")
        XCTAssertEqual(bosnian.translate(1_011), "hiljadujedanaest")
        XCTAssertEqual(bosnian.translate(1_012), "hiljadudvanaest")
        XCTAssertEqual(bosnian.translate(1_015), "hiljadupetnaest")
        XCTAssertEqual(bosnian.translate(1_035), "hiljadutridesetpet")
        XCTAssertEqual(bosnian.translate(1_099), "hiljadudevedesetdevet")
        XCTAssertEqual(bosnian.translate(1_100), "hiljadustotinu")
        XCTAssertEqual(bosnian.translate(1_101), "hiljadustotine")
        XCTAssertEqual(bosnian.translate(1_105), "hiljadustopet")
        XCTAssertEqual(bosnian.translate(1_110), "hiljadustodeset")
        XCTAssertEqual(bosnian.translate(1_111), "hiljadustojedanaest")
        XCTAssertEqual(bosnian.translate(1_115), "hiljadustopetnaest")
        XCTAssertEqual(bosnian.translate(1_121), "hiljadustodvadesetijedan")
        XCTAssertEqual(bosnian.translate(1_125), "hiljadustodvadesetipet")
        XCTAssertEqual(bosnian.translate(10_000), "desethiljada")
        XCTAssertEqual(bosnian.translate(10_001), "desethiljadajedan")
        XCTAssertEqual(bosnian.translate(20_001), "dvadesethiljadajedan")
        XCTAssertEqual(bosnian.translate(20_010), "dvadesethiljadadeset")
        XCTAssertEqual(bosnian.translate(20_101), "dvadesethiljadastotine")
        XCTAssertEqual(bosnian.translate(201_001), "dvjestohiljadujedan")
        XCTAssertEqual(bosnian.translate(502_305), "petstodvijehiljadetristopet")
        XCTAssertEqual(bosnian.translate(999_999), "devetstodevedesetidevethiljadadevetstodevedesetdevet")
        XCTAssertEqual(bosnian.translate(62_000_000), "šezdesetidvamiliona")
        XCTAssertEqual(bosnian.translate(62_003_005), "šezdesetidvamilionatrihiljadepet")
        XCTAssertEqual(bosnian.translate(62_003_105), "šezdesetidvamilionatrihiljadestopet")
        XCTAssertEqual(bosnian.translate(62_003_155), "šezdesetidvamilionatrihiljadestopedesetipet")
        XCTAssertEqual(bosnian.translate(99_000_000_909), "devedesetdevetmilijardidevetstodevet")
        XCTAssertEqual(bosnian.translate(99_999_999_999), "devedesetdevetmilijardidevetstodevedesetidevetmilionadevetstodevedesetdevethiljadadevetstodevedesetdevet")
        XCTAssertEqual(bosnian.translate(-1), "minusjedan")
        XCTAssertEqual(bosnian.translate(-15), "minusjedanbodpet")
        XCTAssertEqual(bosnian.translate(1.5), "jednatačkapet")
        XCTAssertEqual(bosnian.translate(3.1415926), "tribodajedančetirijedanpetdevetdvašest")
        XCTAssertEqual(bosnian.translate(-3.1415926), "minustribodajedančetirijedanpetdevetdvašest")
        XCTAssertEqual(bosnian.translate(3.4e13), "tribodačetiriputadesetdosnagetrinaest")
        }
}