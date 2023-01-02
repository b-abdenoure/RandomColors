//
//  UIColor+Ext.swift
//  RandomColors
//
//  Created by Abdenoure Boudlal on 1/2/23.
//

import UIKit

extension UIColor{
    static func random () -> UIColor {
        let randomColors = UIColor(red: CGFloat.random(in: 0...1),
                                   green: CGFloat.random(in: 0...1),
                                   blue: CGFloat.random(in: 0...1),
                                   alpha: 1)
        
        return randomColors
    }
}
