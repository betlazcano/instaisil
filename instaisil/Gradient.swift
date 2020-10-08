//
//  Gradient.swift
//  instaisil
//
//  Created by Apeli on 10/8/20.
//  Copyright © 2020 blg. All rights reserved.
//

import Foundation
import UIKit


extension UIView{
     func setGradientBackground(colorOne: UIColor, colorTwo: UIColor) {
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = bounds //makes it responsive
        gradientLayer.colors = [colorOne.cgColor, colorTwo.cgColor]
        gradientLayer.locations = [0.0, 0.5] //break point where colors blend
        gradientLayer.startPoint = CGPoint(x: 0.0, y: 1.0) //where starts
        gradientLayer.endPoint = CGPoint(x: 0.0, y: 0.0) //where ends        
        layer.insertSublayer(gradientLayer, at: 0)
    }
}
