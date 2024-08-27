// Note: This file is automatically generated
//       It will be overwritten when testing

import XCTest
import NumberTranslator

final class Test_Swahili: XCTestCase {
    let translator = SwahiliImplementation()
    func testSwahili() {
        XCTAssertEqual(translator.translate(0).x, "sifuri")
        XCTAssertEqual(translator.translate(1).x, "moja")
        XCTAssertEqual(translator.translate(2).x, "mbili")
        XCTAssertEqual(translator.translate(3).x, "tatu")
        XCTAssertEqual(translator.translate(4).x, "nne")
        XCTAssertEqual(translator.translate(5).x, "tano")
        XCTAssertEqual(translator.translate(6).x, "sita")
        XCTAssertEqual(translator.translate(7).x, "saba")
        XCTAssertEqual(translator.translate(8).x, "nane")
        XCTAssertEqual(translator.translate(9).x, "tisa")
        XCTAssertEqual(translator.translate(10).x, "kumi")
        XCTAssertEqual(translator.translate(11).x, "kumi na moja")
        XCTAssertEqual(translator.translate(12).x, "kumi na mbili")
        XCTAssertEqual(translator.translate(13).x, "kumi na tatu")
        XCTAssertEqual(translator.translate(14).x, "kumi na nne")
        XCTAssertEqual(translator.translate(15).x, "kumi na tano")
        XCTAssertEqual(translator.translate(16).x, "kumi na sita")
        XCTAssertEqual(translator.translate(17).x, "kumi na saba")
        XCTAssertEqual(translator.translate(18).x, "kumi na nane")
        XCTAssertEqual(translator.translate(19).x, "kumi na tisa")
        XCTAssertEqual(translator.translate(20).x, "ishirini")
        XCTAssertEqual(translator.translate(21).x, "ishirini na moja")
        XCTAssertEqual(translator.translate(22).x, "ishirini na mbili")
        XCTAssertEqual(translator.translate(23).x, "ishirini na tatu")
        XCTAssertEqual(translator.translate(24).x, "ishirini na nne")
        XCTAssertEqual(translator.translate(25).x, "ishirini na tano")
        XCTAssertEqual(translator.translate(26).x, "ishirini na sita")
        XCTAssertEqual(translator.translate(27).x, "ishirini na saba")
        XCTAssertEqual(translator.translate(28).x, "ishirini na nane")
        XCTAssertEqual(translator.translate(29).x, "ishirini na tisa")
        XCTAssertEqual(translator.translate(30).x, "thelathini")
        XCTAssertEqual(translator.translate(30).x, "thelathini")
        XCTAssertEqual(translator.translate(31).x, "thelathini na moja")
        XCTAssertEqual(translator.translate(32).x, "thelathini na mbili")
        XCTAssertEqual(translator.translate(33).x, "thelathini na tatu")
        XCTAssertEqual(translator.translate(34).x, "thelathini na nne")
        XCTAssertEqual(translator.translate(35).x, "thelathini na tano")
        XCTAssertEqual(translator.translate(36).x, "thelathini na sita")
        XCTAssertEqual(translator.translate(37).x, "thelathini na saba")
        XCTAssertEqual(translator.translate(38).x, "thelathini na nane")
        XCTAssertEqual(translator.translate(39).x, "thelathini na tisa")
        XCTAssertEqual(translator.translate(40).x, "arobaini")
        XCTAssertEqual(translator.translate(41).x, "arobaini na moja")
        XCTAssertEqual(translator.translate(42).x, "arobaini na mbili")
        XCTAssertEqual(translator.translate(43).x, "arobaini na tatu")
        XCTAssertEqual(translator.translate(44).x, "arobaini na nne")
        XCTAssertEqual(translator.translate(45).x, "arobaini na tano")
        XCTAssertEqual(translator.translate(46).x, "arobaini na sita")
        XCTAssertEqual(translator.translate(47).x, "arobaini na saba")
        XCTAssertEqual(translator.translate(48).x, "arobaini na nane")
        XCTAssertEqual(translator.translate(49).x, "arobaini na tisa")
        XCTAssertEqual(translator.translate(50).x, "hamsini")
        XCTAssertEqual(translator.translate(55).x, "hamsini na tano")
        XCTAssertEqual(translator.translate(60).x, "sitini")
        XCTAssertEqual(translator.translate(61).x, "sitini na moja")
        XCTAssertEqual(translator.translate(70).x, "sabini")
        XCTAssertEqual(translator.translate(72).x, "sabini na mbili")
        XCTAssertEqual(translator.translate(75).x, "sabini na tano")
        XCTAssertEqual(translator.translate(80).x, "themanini")
        XCTAssertEqual(translator.translate(88).x, "themanini na nane")
        XCTAssertEqual(translator.translate(90).x, "tisini")
        XCTAssertEqual(translator.translate(92).x, "tisini na mbili")
        XCTAssertEqual(translator.translate(100).x, "mia moja")
        XCTAssertEqual(translator.translate(109).x, "mia moja na tisa")
        XCTAssertEqual(translator.translate(120).x, "mia moja na ishirini")
        XCTAssertEqual(translator.translate(150).x, "mia moja na hamsini")
        XCTAssertEqual(translator.translate(200).x, "mia mbili")
        XCTAssertEqual(translator.translate(222).x, "mia mbili na ishirini na mbili")
        XCTAssertEqual(translator.translate(300).x, "mia tatu")
        XCTAssertEqual(translator.translate(400).x, "mia nne")
        XCTAssertEqual(translator.translate(500).x, "mia tano")
        XCTAssertEqual(translator.translate(544).x, "mia tano na arobaini na nne")
        XCTAssertEqual(translator.translate(600).x, "mia sita")
        XCTAssertEqual(translator.translate(642).x, "mia sita na arobaini na mbili")
        XCTAssertEqual(translator.translate(700).x, "mia saba")
        XCTAssertEqual(translator.translate(740).x, "mia saba na arobaini")
        XCTAssertEqual(translator.translate(800).x, "mia nane")
        XCTAssertEqual(translator.translate(851).x, "mia nane na hamsini na moja")
        XCTAssertEqual(translator.translate(900).x, "mia tisa")
        XCTAssertEqual(translator.translate(908).x, "mia tisa na nane")
        XCTAssertEqual(translator.translate(1_000).x, "elfu moja")
        XCTAssertEqual(translator.translate(1_220).x, "elfu moja, mia mbili na ishirini")
        XCTAssertEqual(translator.translate(1_997).x, "elfu moja, mia tisa na tisini na saba")
        XCTAssertEqual(translator.translate(2_000).x, "elfu mbili")
        XCTAssertEqual(translator.translate(2_007).x, "elfu mbili na saba")
        XCTAssertEqual(translator.translate(2_014).x, "elfu mbili, kumi na nne")
        XCTAssertEqual(translator.translate(3_000).x, "elfu tatu")
        XCTAssertEqual(translator.translate(3_003).x, "elfu tatu na tatu")
        XCTAssertEqual(translator.translate(5_026).x, "elfu tano, ishirini na sita")
        XCTAssertEqual(translator.translate(6_885).x, "elfu sita, mia nane na themanini na tano")
        XCTAssertEqual(translator.translate(8_132).x, "elfu nane, mia moja na thelathini na mbili")
        XCTAssertEqual(translator.translate(10_000).x, "elfu kumi")
        XCTAssertEqual(translator.translate(13_740).x, "elfu kumi na tatu, mia saba na arobaini")
        XCTAssertEqual(translator.translate(10_004).x, "elfu kumi na nne")
        XCTAssertEqual(translator.translate(10_001).x, "elfu kumi na moja")
        XCTAssertEqual(translator.translate(14_000).x, "elfu kumi na nne")
        XCTAssertEqual(translator.translate(20_000).x, "elfu ishirini")
        XCTAssertEqual(translator.translate(29_003).x, "elfu ishirini na tisa na tatu")
        XCTAssertEqual(translator.translate(30_000).x, "elfu thelathini")
        XCTAssertEqual(translator.translate(34_899).x, "elfu thelathini na nne, mia nane na tisini na tisa")
        XCTAssertEqual(translator.translate(50_000).x, "elfu hamsini")
        XCTAssertEqual(translator.translate(60_007).x, "elfu sitini na saba")
        XCTAssertEqual(translator.translate(67_000).x, "elfu sitini na saba")
        XCTAssertEqual(translator.translate(75_400).x, "elfu sabini na tano, mia nne")
        XCTAssertEqual(translator.translate(78_000).x, "elfu sabini na nane")
        XCTAssertEqual(translator.translate(100_000).x, "laki moja")
        XCTAssertEqual(translator.translate(109_007).x, "laki moja, elfu tisa na saba")
        XCTAssertEqual(translator.translate(360_009).x, "laki tatu, elfu sitini na tisa")
        XCTAssertEqual(translator.translate(555_978).x, "laki tano, elfu hamsini na tano, mia tisa na sabini na nane")
        XCTAssertEqual(translator.translate(908_695).x, "laki tisa, elfu nane, mia sita na tisini na tano")
        XCTAssertEqual(translator.translate(1_000_000).x, "milioni moja")
        XCTAssertEqual(translator.translate(2_000_000).x, "milioni mbili")
        XCTAssertEqual(translator.translate(2_908_330).x, "milioni mbili, laki tisa, elfu nane, mia tatu na thelathini")
        XCTAssertEqual(translator.translate(3_000_000).x, "milioni tatu")
        XCTAssertEqual(translator.translate(3_710_001).x, "milioni tatu, laki saba, elfu kumi na moja")
        XCTAssertEqual(translator.translate(7_795_794).x, "milioni saba, laki saba, elfu tisini na tano, mia saba na tisini na nne")
        XCTAssertEqual(translator.translate(8_177_345).x, "milioni nane, laki moja, elfu sabini na saba, mia tatu na arobaini na tano")
        XCTAssertEqual(translator.translate(9_437_450).x, "milioni tisa, laki nne, elfu thelathini na saba, mia nne na hamsini")
        XCTAssertEqual(translator.translate(10_000_000).x, "milioni kumi")
        XCTAssertEqual(translator.translate(11_000_004).x, "milioni kumi na moja na nne")
        XCTAssertEqual(translator.translate(20_000_000).x, "milioni ishirini")
        XCTAssertEqual(translator.translate(30_000_000).x, "milioni thelathini")
        XCTAssertEqual(translator.translate(100_000_000).x, "milioni mia moja")
        XCTAssertEqual(translator.translate(1_000_000_000).x, "bilioni moja")
        XCTAssertEqual(translator.translate(8_000_000_000).x, "bilioni nane")
        XCTAssertEqual(translator.translate(100_000_000_000).x, "bilioni mia moja")
        XCTAssertEqual(translator.translate(1_000_000_000_000).x, "trilioni moja")
        XCTAssertEqual(translator.translate(-1).x, "negativi moja")
        XCTAssertEqual(translator.translate(-75).x, "negativi sabini na tano")
        XCTAssertEqual(translator.translate(-1_000_000).x, "negativi milioni moja")
        XCTAssertEqual(translator.translate(3.1415926).x, "tatu nukta moja nne moja tano tisa mbili sita")
        XCTAssertEqual(translator.translate(-3.1415926).x, "negativi tatu nukta moja nne moja tano tisa mbili sita")
        XCTAssertEqual(translator.translate("3.4e16").x, "tatu nukta nne EE kumi na sita")
        XCTAssertEqual(translator.translate("3.5e26").x, "tatu nukta tano EE ishirini na sita")
    }
}
