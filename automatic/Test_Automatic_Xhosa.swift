//
//  Test_Automatic_Xhosa.swift
//
//  Created by automatic.py
//

import XCTest

final class TranslationsTestsAutomaticXhosa: XCTestCase {

    func test_automatic_xhosa() {
        let xhosa = TranslateXhosa()
        xhosa.groupSeparator = ""
        xhosa.decimalSeparator = "."
        XCTAssertEqual(xhosa.translate(0), "zero")
        XCTAssertEqual(xhosa.translate(1), "enye")
        XCTAssertEqual(xhosa.translate(2), "zimbini")
        XCTAssertEqual(xhosa.translate(3), "ezintathu")
        XCTAssertEqual(xhosa.translate(4), "ezine")
        XCTAssertEqual(xhosa.translate(5), "ezintlanu")
        XCTAssertEqual(xhosa.translate(6), "ezintandathu")
        XCTAssertEqual(xhosa.translate(7), "isixhenxe")
        XCTAssertEqual(xhosa.translate(8), "isibhozo")
        XCTAssertEqual(xhosa.translate(9), "isithoba")
        XCTAssertEqual(xhosa.translate(10), "Ishumi")
        XCTAssertEqual(xhosa.translate(11), "Ishumielinanye")
        XCTAssertEqual(xhosa.translate(12), "Ishumielinambini")
        XCTAssertEqual(xhosa.translate(13), "Ishumielinantathu")
        XCTAssertEqual(xhosa.translate(14), "Ishumielinesine")
        XCTAssertEqual(xhosa.translate(Ishumi), "elinesihlanu")
        XCTAssertEqual(xhosa.translate(16), "Ishumielinesithandathu")
        XCTAssertEqual(xhosa.translate(Ishumi), "elinesixhenxe")
        XCTAssertEqual(xhosa.translate(18), "ishumielinesibhozo")
        XCTAssertEqual(xhosa.translate(Ishumi), "elinesihlanu")
        XCTAssertEqual(xhosa.translate(20), "amashumiamabini")
        XCTAssertEqual(xhosa.translate(21), "amashumiamabiniananye")
        XCTAssertEqual(xhosa.translate(22), "amashumiamabinianesibini")
        XCTAssertEqual(xhosa.translate(23), "amashumiamabinianesithathu")
        XCTAssertEqual(xhosa.translate(24), "amashumiamabinianesine")
        XCTAssertEqual(xhosa.translate(25), "amashumiamabinianesihlanu")
        XCTAssertEqual(xhosa.translate(26), "amashumiamabinianesithandathu")
        XCTAssertEqual(xhosa.translate(27), "amashumiamabinianesixhenxe")
        XCTAssertEqual(xhosa.translate(28), "amashumiamabinianesibhozo")
        XCTAssertEqual(xhosa.translate(29), "amashumiamabinianesithoba")
        XCTAssertEqual(xhosa.translate(20), "amashumiamabini")
        XCTAssertEqual(xhosa.translate(31), "engamashumiamathathuananye")
        XCTAssertEqual(xhosa.translate(32), "amashumiamathathuanesibini")
        XCTAssertEqual(xhosa.translate(33), "amashumiamathathuanesithathu")
        XCTAssertEqual(xhosa.translate(34), "amashumiamathathuanesine")
        XCTAssertEqual(xhosa.translate(35), "amashumiamathathuanesihlanu")
        XCTAssertEqual(xhosa.translate(36), "amashumiamathathuanesithandathu")
        XCTAssertEqual(xhosa.translate(37), "amashumiamathathuanesixhenxe")
        XCTAssertEqual(xhosa.translate(38), "amashumiamathathuanesibhozo")
        XCTAssertEqual(xhosa.translate(39), "amashumiamathathuanesithoba")
        XCTAssertEqual(xhosa.translate(40), "Amashumiamane")
        XCTAssertEqual(xhosa.translate(41), "imashumimane-enye")
        XCTAssertEqual(xhosa.translate(42), "amashumiamaneanesibini")
        XCTAssertEqual(xhosa.translate(43), "amashumiamaneanesithathu")
        XCTAssertEqual(xhosa.translate(44), "amashumiamaneanesine")
        XCTAssertEqual(xhosa.translate(45), "amashumiamaneanesihlanu")
        XCTAssertEqual(xhosa.translate(46), "amashumiamaneanesithandathu")
        XCTAssertEqual(xhosa.translate(47), "amashumiamaneanesixhenxe")
        XCTAssertEqual(xhosa.translate(48), "amashumiamaneanesibhozo")
        XCTAssertEqual(xhosa.translate(49), "amashumiamaneanesithoba")
        XCTAssertEqual(xhosa.translate(50), "amashumiamahlanu")
        XCTAssertEqual(xhosa.translate(51), "ishumiamahlanu-enye")
        XCTAssertEqual(xhosa.translate(52), "amashumiamahlanuanesibini")
        XCTAssertEqual(xhosa.translate(53), "amashumiamahlanuanesithathu")
        XCTAssertEqual(xhosa.translate(54), "amashumiamahlanuanesine")
        XCTAssertEqual(xhosa.translate(55), "amashumiamahlanuanesihlanu")
        XCTAssertEqual(xhosa.translate(56), "amashumiamahlanuanesithandathu")
        XCTAssertEqual(xhosa.translate(57), "amashumiamahlanuanesixhenxe")
        XCTAssertEqual(xhosa.translate(58), "amashumiamahlanuanesibhozo")
        XCTAssertEqual(xhosa.translate(59), "amashumiamahlanuanesithoba")
        XCTAssertEqual(xhosa.translate(60), "Ishumielinambini")
        XCTAssertEqual(xhosa.translate(61), "ishumielinantanye")
        XCTAssertEqual(xhosa.translate(62), "ishumielinantathu")
        XCTAssertEqual(xhosa.translate(63), "ishumielinantathu-ntathu")
        XCTAssertEqual(xhosa.translate(64), "ishumielinantathu")
        XCTAssertEqual(xhosa.translate(65), "ishumielinantathu")
        XCTAssertEqual(xhosa.translate(66), "ishumielinantathuisithandathu")
        XCTAssertEqual(xhosa.translate(67), "ishumielinantathu-isixhenxe")
        XCTAssertEqual(xhosa.translate(68), "ishumielinantathu-esibhozo")
        XCTAssertEqual(xhosa.translate(69), "ishumielinanye-elithoba")
        XCTAssertEqual(xhosa.translate(70), "amashumiasixhenxe")
        XCTAssertEqual(xhosa.translate(71), "ishumiasixhenxe")
        XCTAssertEqual(xhosa.translate(72), "amashumiasixhenxeanesibini")
        XCTAssertEqual(xhosa.translate(73), "amashumiasixhenxeanesithathu")
        XCTAssertEqual(xhosa.translate(74), "amashumiasixhenxeanesine")
        XCTAssertEqual(xhosa.translate(75), "amashumiasixhenxeanesihlanu")
        XCTAssertEqual(xhosa.translate(76), "amashumiasixhenxeanesithandathu")
        XCTAssertEqual(xhosa.translate(77), "amashumiasixhenxeanesixhenxe")
        XCTAssertEqual(xhosa.translate(78), "ishumiasixhenxeanesibhozo")
        XCTAssertEqual(xhosa.translate(78), "Ishumielinambinielinesithoba")
        XCTAssertEqual(xhosa.translate(80), "amashumiasibhozo")
        XCTAssertEqual(xhosa.translate(81), "ishumiasibhozo-enye")
        XCTAssertEqual(xhosa.translate(82), "isibhozo-ezimbini")
        XCTAssertEqual(xhosa.translate(83), "ishumiasibhozo-ezintathu")
        XCTAssertEqual(xhosa.translate(84), "ishumiasibhozo-ezine")
        XCTAssertEqual(xhosa.translate(85), "isibhozo-ezintlanu")
        XCTAssertEqual(xhosa.translate(86), "ishumiasibhozo-ezintandathu")
        XCTAssertEqual(xhosa.translate(87), "ishumielinesibhozole-osixhenxe")
        XCTAssertEqual(xhosa.translate(88), "isibhozo-isibhozo")
        XCTAssertEqual(xhosa.translate(89), "ishumiasibhozo-elithoba")
        XCTAssertEqual(xhosa.translate(90), "ishumielinathoba")
        XCTAssertEqual(xhosa.translate(91), "ishumielinathoba")
        XCTAssertEqual(xhosa.translate(92), "amashumiasithobaanesibini")
        XCTAssertEqual(xhosa.translate(93), "amashumiasithobaanesithathu")
        XCTAssertEqual(xhosa.translate(94), "amashumiasithobaanesine")
        XCTAssertEqual(xhosa.translate(95), "amashumiasithobaanesihlanu")
        XCTAssertEqual(xhosa.translate(96), "amashumiasithobaanesithandathu")
        XCTAssertEqual(xhosa.translate(97), "amashumiasithobaanesixhenxe")
        XCTAssertEqual(xhosa.translate(98), "amashumiasithobaanesibhozo")
        XCTAssertEqual(xhosa.translate(99), "amashumiasithobaanesithoba")
        XCTAssertEqual(xhosa.translate(100), "ikhulu")
        XCTAssertEqual(xhosa.translate(101), "ikhuluelinye")
        XCTAssertEqual(xhosa.translate(102), "ikhuluelinamabini")
        XCTAssertEqual(xhosa.translate(103), "ikhuluelinamakhuluamathathu")
        XCTAssertEqual(xhosa.translate(104), "ikhulueline")
        XCTAssertEqual(xhosa.translate(105), "ikhuluelinesihlanu")
        XCTAssertEqual(xhosa.translate(106), "ikhuluelinamakhuluamathandathu")
        XCTAssertEqual(xhosa.translate(107), "ikhuluelinesixhenxe")
        XCTAssertEqual(xhosa.translate(108), "ikhulueliyisibhozo")
        XCTAssertEqual(xhosa.translate(109), "ikhuluelinethoba")
        XCTAssertEqual(xhosa.translate(110), "ikhuluelinamashumiamabini")
        XCTAssertEqual(xhosa.translate(111), "ikhuluelilikhuluishumielinanye")
        XCTAssertEqual(xhosa.translate(112), "ikhululekhuluelineshumielinambini")
        XCTAssertEqual(xhosa.translate(113), "ikhululeshumielinesithathu")
        XCTAssertEqual(xhosa.translate(119), "ikhuluelinethoba")
        XCTAssertEqual(xhosa.translate(120), "ikhuluelinamancimabini")
        XCTAssertEqual(xhosa.translate(121), "ikhuluelinamashumiamabiniananye")
        XCTAssertEqual(xhosa.translate(190), "ikhuluelinamashumialithoba")
        XCTAssertEqual(xhosa.translate(444), "amakhuluamaneamashumiamaneanesine")
        XCTAssertEqual(xhosa.translate(999), "i-999ikhululamashumiasithobaanesithoba")
        XCTAssertEqual(xhosa.translate(1_000), "iwakaelinye")
        XCTAssertEqual(xhosa.translate(1_001), "iwakaelinye")
        XCTAssertEqual(xhosa.translate(1_005), "iwakaelinesihlanu")
        XCTAssertEqual(xhosa.translate(1_009), "iwakaelinesithoba")
        XCTAssertEqual(xhosa.translate(1_010), "iwakaiwaka")
        XCTAssertEqual(xhosa.translate(1_011), "iwakaelinyeelishumielinanye")
        XCTAssertEqual(xhosa.translate(1_012), "iwakaelinyeelinambini")
        XCTAssertEqual(xhosa.translate(1_015), "iwakaleshumielinesihlanu")
        XCTAssertEqual(xhosa.translate(1_035), "iwakaelinamashumiamathathuanesihlanu")
        XCTAssertEqual(xhosa.translate(1_099), "iwakaelinamashumiasithobaanesithoba")
        XCTAssertEqual(xhosa.translate(1_100), "iwakaikhuluelinye")
        XCTAssertEqual(xhosa.translate(1_101), "iwakaikhuluelinye")
        XCTAssertEqual(xhosa.translate(1_105), "iwakaelinyeelinamakhuluamabini")
        XCTAssertEqual(xhosa.translate(1_110), "iwakaelinyeikhulu")
        XCTAssertEqual(xhosa.translate(1_111), "iwakaikhuluelinyeishumielinanye")
        XCTAssertEqual(xhosa.translate(1_115), "iwakaikhuluelinamashumiamabinianesihlanu")
        XCTAssertEqual(xhosa.translate(1_121), "iwakaelinyeelikhuluelinamashumiamabiniananye")
        XCTAssertEqual(xhosa.translate(1_125), "iwakaelinyeelinamashumiamabinianesihlanu")
        XCTAssertEqual(xhosa.translate(10_000), "ishumilamawaka")
        XCTAssertEqual(xhosa.translate(10_001), "ishumilamawaka")
        XCTAssertEqual(xhosa.translate(20_001), "amashumiamabiniamawaka")
        XCTAssertEqual(xhosa.translate(20_010), "ishumilamawakaamawakaalishumi")
        XCTAssertEqual(xhosa.translate(20_101), "amawakaangamashumiamabinianekhuluelinye")
        XCTAssertEqual(xhosa.translate(201_001), "amakhuluamabinianamawakaananye")
        XCTAssertEqual(xhosa.translate(502_305), "amakhuluamahlanuamawakaamawakaamathathuanamakhulumathathu")
        XCTAssertEqual(xhosa.translate(999_999), "amakhulualithobaanamashumiasithobaanesithobaamawakaanesithobaasinamakhuluasithobaanesithoba")
        XCTAssertEqual(xhosa.translate(62_000_000), "amashumiamathandathuanesibiniezigidi")
        XCTAssertEqual(xhosa.translate(62_003_005), "amashumiamathandathuanesibiniabazizigidiezingamawakaamawakaamawaka")
        XCTAssertEqual(xhosa.translate(62_003_105), "amashumiamathandathuanesibiniabazizigidiezingamawakaamawakaamawaka")
        XCTAssertEqual(xhosa.translate(62_003_155), "amashumiamathandathuanesibiniezigidiamawakaamawakaalikhuluelinamashumiamahlanuanesihlanu")
        XCTAssertEqual(xhosa.translate(99_000_000_909), "izigidiezilishumielinesithobaezizigidiezilithobaezikhuluezinesithoba")
        XCTAssertEqual(xhosa.translate(99_999_999_999), "iZigidiezingama-90ezizigidiezisithobaezilithobaezingamakhuluasithobaanesithobaamawakaamashumiasithobaanesithoba")
        XCTAssertEqual(xhosa.translate(-1), "thabathaenye")
        XCTAssertEqual(xhosa.translate(-1.5), "thabathainqakuelinyelesihlanu")
        XCTAssertEqual(xhosa.translate(1.5), "Inqakuelinyelesihlanu")
        XCTAssertEqual(xhosa.translate(3.1415926), "inqakueli-3elinyelesinekwisithobaesisithoba")
        XCTAssertEqual(xhosa.translate(-3.14926), "thabathai-thabathainqakuelinyelesithobakwisithobaesisithoba")
        XCTAssertEqual(xhosa.translate(3.4e13), "amanqakuamathathuamashumiamaneamaneukuyakumandlaeshumielinesithathu")
        }
}
