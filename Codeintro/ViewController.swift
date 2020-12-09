//
//  ViewController.swift
//  Codeintro
//
//  Created by Aryan Modi on 26/11/20.
//  Copyright © 2020 Aryan Modi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textField: UITextField!

    var backgroundColor: UIColor!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   
        backgroundColor = view.backgroundColor
    
    }

    @IBAction func Tapbutton(_ sender: Any) {
    print("Hello")
        textLabel.textColor = UIColor.white
  
    }
    
    @IBAction func Tapviewbutton(_ sender: Any) {
        view.backgroundColor = UIColor.systemPink
    
    }

    @IBAction func Taptextbutton(_ sender: Any) {
        
       // textLabel.text = "Goodbye!"
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
    }
    
    @IBAction func OnResetGesture(_ sender: Any) {
    textLabel.text = "Hello"
    view.backgroundColor = backgroundColor
    
    }
    
}

