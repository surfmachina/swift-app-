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
    
    var tapcount = 0
    
    @IBAction func ButtonPush(_ sender: Any) {
        if MyLabel.text == "I'm set" {
            print("button pushed twice")
        } else {
            MyLabel.text = "I'm set"
            print("button now says I'm set")
        }

        
    }
    
    @IBAction func NewButton(_ sender: Any) {
        MyLabel.text = "Buttons are cool"
        print("button says Buttons are cool")
        tapcount = tapcount + 1
        
        if tapcount >= 10 {
            print("you have tapped the button 10x")
            MyLabel.text = "you have tapped the button 10x"
        } else {
             print(tapcount)
        }
        
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

