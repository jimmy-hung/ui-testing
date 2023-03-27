//
//  UIColor+Helpers.swift
//  TestWeb
//
//  Created by Jimmy on 2023/3/27.
//

import UIKit

// MARK: Extension UIColor
extension UIColor {
    static func random() -> UIColor {
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}

