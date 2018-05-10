//
//  ViewController.swift
//  SwiftAppt
//
//  Created by Thomas Carlson on 9/5/18.
//  Copyright © 2018 SurfMachina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var MyLabel: UILabel!
    
    @IBOutlet weak var number1: UITextField!
    
    @IBOutlet weak var number2: UITextField!
    
    @IBAction func ButtonPush(_ sender: Any) {
        
        let addition = true
        
        if addition {
            MyLabel.text = "Answer is: \(Double(number1.text!)! + Double(number2.text!)!)"
        } else {
            MyLabel.text = "Answer is: \(Double(number1.text!)! - Double(number2.text!)!)"
        }
    }
    
    @IBAction func NewButton(_ sender: Any) {
        
        print(number1.text!)
        print(number2.text!)
        
        MyLabel.text = "Answer is: \(Double(number1.text!)! - Double(number2.text!)!)"
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

