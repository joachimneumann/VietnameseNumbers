//
//  KeyColor.swift
//  Calculator
//
//  Created by Joachim Neumann on 1/14/23.
//

import SwiftUI
import SwiftGmp

struct KeyColor {
    struct FiveColors {
        let textColor: Color
        let upColor: Color
        let downColor: Color
        let pendingTextColor: Color
        let pendingColor: Color
        private init(textColor: Color, upColor: Color, downColor: Color, pendingTextColor: Color = .white, pendingColor: Color = .green) {
            self.textColor = textColor
            self.upColor = upColor
            self.downColor = downColor
            self.pendingTextColor = pendingTextColor
            self.pendingColor = pendingColor
        }
        init(_ textGrayscale: CGFloat, _ upGrayscale: CGFloat, _ downGrayscale: CGFloat, _ pendingTextGrayscale: CGFloat = 1.0, _ pendingGrayscale: CGFloat = 0.0) {
            self.init(textColor: Color(white: textGrayscale),
                      upColor:   Color(white: upGrayscale),
                      downColor: Color(white: downGrayscale),
                      pendingTextColor: Color(white: pendingTextGrayscale),
                      pendingColor: Color(white: pendingGrayscale))
        }
    }
    
#if os(macOS)
    //    private let digitColors             = ThreeColors(0.90, 0.80, 0.45)
    //    private let operatorColors          = ThreeColors(0.90, 0.40, 0.70)
    //    private let pendingOperatorColors   = ThreeColors(0.30, 0.90, 0.80)
    //    private let scientificColors        = ThreeColors(0.90, 0.30, 0.32)
    //    private let pendingScientificColors = ThreeColors(0.30, 0.70, 0.60)
    //    private let secondColors            = ThreeColors(0.90, 0.30, 0.12)
    //    private let secondActiveColors      = ThreeColors(0.20, 0.60, 0.60)
    private let digitColors             = ThreeColors(1.000, 0.490, 0.690)
    private let operatorColors          = ThreeColors(0.925, 0.396, 0.498)
    private let pendingOperatorColors   = ThreeColors(0.300, 0.900, 0.800)
    private let scientificColors        = ThreeColors(0.925, 0.396, 0.498)
    private let pendingScientificColors = ThreeColors(0.300, 0.700, 0.600)
    private let secondColors            = ThreeColors(0.925, 0.396, 0.498)
    private let secondActiveColors      = ThreeColors(0.925, 0.300, 0.498)
#else
    private static let digitColors             = FiveColors(1.00, 0.20, 0.40)
    private static let operatorColors          = FiveColors(1.00, 0.40, 0.60, 0.30, 0.90)
    private static let scientificColors        = FiveColors(1.00, 0.12, 0.32, 0.30, 0.70)
    private static let secondColors            = FiveColors(1.00, 0.12, 0.12)
    private static let secondActiveColors      = FiveColors(0.20, 0.60, 0.60)
#endif
        
    static func fiveColors(op: any OpProtocol) -> FiveColors {
        switch op {
        case is InplaceOperation, is TwoOperantOperation, is PercentOperation, is ClearOperation, is EqualOperation:
            return operatorColors
        default:
            return digitColors
        }
    }

}
