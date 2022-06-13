//
//  ExtensionFont.swift
//  custom-font
//
//  Created by Zugra Rakhmatullina on 13.06.2022.
//

import UIKit

extension UIFont {
    
    enum Montserrat: String {
        case thin = "Montserrat-Thin"
        case light = "Montserrat-Light"
        case regular = "Montserrat-Regular"
        case medium = "Montserrat-Medium"
        case bold = "Montserrat-Bold"
        case semiBoldItalic = "Montserrat-SemiBoldItalic"
    }
    
    class func montserrat(ofSize fontSize: CGFloat, weight: Montserrat) -> UIFont {
        return UIFont(name: weight.rawValue, size: fontSize) ?? .systemFont(ofSize: fontSize)
    }
}
