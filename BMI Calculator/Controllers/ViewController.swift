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
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    
    @IBAction func heightSlider(_ sender: UISlider) {
        let height = String(format: "%.2f", sender.value)
        heightLabel.text = "\(height)m"
        print(height)
    }
    @IBAction func weightSlider(_ sender: UISlider) {
        let weight = String(format: "%.0f", sender.value)
        weightLabel.text = "\(weight)Kg"
        print(weight)
    }
    @IBAction func calculateButtonPressed(_ sender: UIButton) {
    }
    

}

