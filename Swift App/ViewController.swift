//
//  ViewController.swift
//  Swift App
//
//  Created by Jerker Bjurenheim on 21/02/17.
//  Copyright © 2017 Jerker Bjurenheim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theNewLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = false
        
        if addition {theNewLabel.text = "Svar: \(Double(text1.text!)! + Double(text2.text!)!)"}
        else {theNewLabel.text = "Svar: \(Double(text1.text!)! - Double(text2.text!)!)"}
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

