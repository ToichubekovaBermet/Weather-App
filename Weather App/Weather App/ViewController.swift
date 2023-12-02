//
//  ViewController.swift
//  Weather App
//
//  Created by Bermet Toichubekova on 2/12/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let customGradientLayer = CustomGradientLayer()
        customGradientLayer.frame = view.bounds
        view.layer.addSublayer(customGradientLayer)
    }


}

