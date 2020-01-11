//
//  SecondVC.swift
//  BMI Calculator
//
//  Created by Vaibhav Bisht on 11/01/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation
import UIKit

class  SecondVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
     //MARK: - Recalcualte Button
    @IBAction func recalculate(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
