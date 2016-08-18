//
//  BackgroundColors.swift
//  pokedex
//
//  Created by Ilker Eroglu on 15.08.2016.
//  Copyright © 2016 ilkereroglu. All rights reserved.
//

import Foundation
import UIKit

extension CAGradientLayer {
    
    func purpleColor() -> CAGradientLayer {
        let topColor = UIColor(red: (242/255.0), green: (230/255.0), blue: (255/255.0), alpha: 1)
        let bottomColor = UIColor(red: (229/255.0), green: (204/255.0), blue: (255/255.0), alpha: 1)
        
        let gradientColors: [CGColor] = [topColor.CGColor, bottomColor.CGColor]
        let gradientLocations: [Float] = [0.0, 1.0]
        
        let gradientLayer: CAGradientLayer = CAGradientLayer()
        gradientLayer.colors = gradientColors
        gradientLayer.locations = gradientLocations
        
        return gradientLayer
    }
    
    func greenColor() -> CAGradientLayer {
        let topColor = UIColor(red: (230/255.0), green: (255/255.0), blue: (242/255.0), alpha: 1)
        let bottomColor = UIColor(red: (179/255.0), green: (255/255.0), blue: (215/255.0), alpha: 1)
        
        let gradientColors: [CGColor] = [topColor.CGColor, bottomColor.CGColor]
        let gradientLocations: [Float] = [0.0, 1.0]
        
        let gradientLayer: CAGradientLayer = CAGradientLayer()
        gradientLayer.colors = gradientColors
        gradientLayer.locations = gradientLocations
        
        return gradientLayer
    }
    
}