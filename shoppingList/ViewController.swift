//
//  File name:ViewController.swift
//  Author: Harmandeep Kaur
//  Student Id: 301092579
//  Date: 16/09/2019
//  project name:shoppingList
//
//  Created by Harman Dhola on 2019-10-16.
//  Copyright © 2019 Harman Dhola. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var stepper: UIStepper!
    @IBOutlet weak var stepper2: UIStepper!
    @IBOutlet weak var stepper3: UIStepper!
    @IBOutlet weak var stepper4: UIStepper!
    @IBOutlet weak var stepper5: UIStepper!
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    
    //functions for stepper control
    @IBAction func stepperAction(_ sender: Any) {
        
        label1.text = String(stepper.value)
    }
    @IBAction func stepperAction2(_ sender: Any) {
        label2.text = String(stepper2.value)
    }
    
    @IBAction func stepperAction3(_ sender: Any) {
        label3.text = String(stepper3.value)
    }
    
    @IBAction func stepperAction4(_ sender: Any) {
        label4.text = String(stepper4.value)
    }
    
    @IBAction func stepperaction5(_ sender: Any) {
        label5.text = String(stepper5.value)
    }
    
    //function for cancel button
    @IBAction func cancel(_ sender: Any) {
         label1.text = "0"
         label2.text = "0"
         label3.text = "0"
         label4.text = "0"
         label5.text = "0"
         stepper.value = 0
         stepper2.value = 0
         stepper3.value = 0
         stepper4.value = 0
         stepper5.value = 0
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

