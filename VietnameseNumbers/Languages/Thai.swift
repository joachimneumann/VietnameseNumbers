//
//  Thai.swift
//  TranslateNumbers
//
//  Created by Joachim Neumann on 12/20/23.
//

import Foundation

class Thai: TenBasedLanguage {
    init() {
        super.init(
            name: "ภาษาไทย",
            negativeString: "ลบ",
            dotString: "จุด",
            exponentString: "e",
            groupSeparator: "",
            decimalSeparator: ".")
        e0 = "หนึ่ง"
        e2 = "ร้อย"
        e3 = "พัน"
        e4 = "หมื่น"
        e5 = "แสน"
        e6 = "ล้าน"
        e9 = "พันล้าน"
        afterNegative = ""
    }
    
    override func read_0_9(_ i: Int) -> String {
        switch i {
        case 0: return "ศูนย์"
        case 1: return "เอ็ด"
        case 2: return "สอง"
        case 3: return "สาม"
        case 4: return "สี่"
        case 5: return "ห้า"
        case 6: return "หก"
        case 7: return "เจ็ด"
        case 8: return "แปด"
        case 9: return "เก้า"
        default: return " translate_0_10: outside range "
        }
    }
    
    
    override func read_10s(_ intValue: Int) -> String {
        switch intValue {
        case 1:     return "สิบ"
        case 2:     return "ยี่สิบ"
        case 3:     return "สามสิบ"
        case 4:     return "สี่สิบ"
        case 5:     return "ห้าสิบ"
        case 6:     return "หกสิบ"
        case 7:     return "เจ็ดสิบ"
        case 8:     return "แปดสิบ"
        case 9:     return "เก้าสิบ"
        default: return " 10s outside range "
        }
    }
}
