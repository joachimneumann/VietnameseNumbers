//
//  Danish.swift
//  TranslateNumbers
//
//  Created by Joachim Neumann on 12/22/23.
//

import Foundation

class DanishImpl: LanguageImplGroup3 {

    init() {
        super.init(
            name: "Dansk",
            groupSize: GroupSize.three,
            zero: "nul",
            negativeString: "minus",
            dotString: "komma",
            exponentString: " gange ti i ")
        
        voiceLanguageCode = "da"
        after_hundreds = " og "
        after_groupName = " og "
    }

    override func _0_9(_ i: Int) -> String {
        switch i {
        case 0: return zero!
        case 1: return "en"
        case 2: return "to"
        case 3: return "tre"
        case 4: return "fire"
        case 5: return "fem"
        case 6: return "seks"
        case 7: return "syv"
        case 8: return "otte"
        case 9: return "ni"
        default:
            fatalError("_0_9() parameter \(i)")
        }
    }
    
    override func _10s(_ i: Int) -> String {
        switch i {
        case 1: return "ti"
        case 2: return "tyve"
        case 3: return "tredive"
        case 4: return "fyrre"
        case 5: return "halvtreds"
        case 6: return "tres"
        case 7: return "halvfjerds"
        case 8: return "firs"
        case 9: return "halvfems"
        default:
            fatalError("_0_9() parameter \(i)")
        }
    }

    override func _11_19(_ i: Int) -> String {
        switch i {
        case 11: return "elleve"
        case 12: return "tolv"
        case 13: return "tretten"
        case 14: return "fjorten"
        case 15: return "femten"
        case 16: return "seksten"
        case 17: return "sytten"
        case 18: return "atten"
        case 19: return "nitten"
        default:
            fatalError("_10_19() parameter \(i)")
        }
    }
    
    override func _20_99(_ i: Int) -> String {
        let first = i / 10
        let rest = i - 10 * first
        var ret = _10s(first)
        if rest > 0 {
            ret =  _0_9(rest) + "og" + ret
        }
        return ret
    }

    override func groupName(_ groupIndex: Int, _ above: Int) -> String? {
        switch groupIndex {
        case 2:
            if above == 1 {
                return "hundred"
            } else {
                return "hundrede"
            }
        case 3:
            if above == 1 {
                return "ettusind"
            } else {
                return "tusinde"
            }
        case 6:
            if above == 1 {
                return "en million"
            } else {
                return "millioner"
            }
        case 9:
            if above == 1 {
                return "en milliard"
            } else {
                return "milliarder"
            }
        case 12:
            if above == 1 {
                return "en billion"
            } else {
                return "billioner"
            }
        default: return nil
        }
    }

    override func group(_ groupIndex: Int, _ above: Int, below: Int) -> String {
        var ret = super.group(groupIndex, above, below: below)
        if above / 100 == 1 {
            ret = ret.replacingOccurrences(of: "hundred ", with: "hundrede ")
        }
        return ret
    }

}

