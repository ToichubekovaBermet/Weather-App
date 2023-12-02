//
//  UICustomColor.swift
//  Weather App
//
//  Created by Bermet Toichubekova on 2/12/23.
//

import Foundation
import UIKit

class CustomGradientLayer: CAGradientLayer {
    
    override init() {
        super.init()
        setupGradient()
    }
    
    override init(layer: Any) {
        super.init(layer: layer)
        setupGradient()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupGradient()
    }
    
    private func setupGradient() {
        colors = [
            UIColor(red: 26/255, green: 77/255, blue: 189/255, alpha: 1).cgColor,
            UIColor(red: 61/255, green: 117/255, blue: 171/255, alpha: 1).cgColor,
            UIColor(red: 135/255, green: 194/255, blue: 255/255, alpha: 1).cgColor
        ]
        startPoint = CGPoint(x: 0, y: 0)
        endPoint = CGPoint(x: 0, y: 1.3)
    }
    
}

