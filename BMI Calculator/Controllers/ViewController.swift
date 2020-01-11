//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Vaibhav Bisht on 10/01/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var weightSliderOutlet: UISlider!
    @IBOutlet weak var heightSliderOutlet: UISlider!
    
    
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
        let Height = heightSliderOutlet.value
        print(heightSliderOutlet.value)
        let Weight = weightSliderOutlet.value
        print(weightSliderOutlet.value)
        let BMI = Weight/(Height*Height)
        print(BMI)
    }
    
    
    override func prepare(for segue : UIStoryboardSegue, sender : Any?){
           if segue.identifier == "showResult"{
            _ = segue.destination as! SecondVC
//               destinationVC = self
           }
    }
}

