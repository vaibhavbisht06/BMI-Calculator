//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Vaibhav Bisht on 10/01/2020.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func HeightSlider(_ sender: UISlider) {
        let Height = String(format: "%2f", sender.value)
        print(Height)
    }
    
    @IBAction func WeightSlider(_ sender: UISlider) {
        let Weight = String(format: "%2f", sender.value)
        print(Weight)
    }
}

