//
//  ViewController.swift
//  Calculator
//
//  Created by Admin on 25/04/2017.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    
    var userIsInMiddleofTyping : Bool = false
    
    @IBAction func touchDigit(_ sender: UIButton) {
        let digit = sender.currentTitle
        print("\(digit!) was touched")
        let textCurretlyInDisplay = display!.text!
        display!.text = textCurretlyInDisplay + digit!
    
        
        
    }
}
