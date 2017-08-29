//
//  ViewController.swift
//  Swift Fun
//
//  Created by Michael Maughan on 8/2/17.
//  Copyright © 2017 Michael Maughan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func newButton(_ sender: Any) {
        let addition = additionSwitch.isOn
        
        if addition{
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            newLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
            
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            newLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
        
        
        
        //buttonCount += 1
        
        print(topTextField.text!)
        print(bottomTextField.text!)
        
      /*  print(buttonCount)
        
        if buttonCount >= 10 {
           
            view.backgroundColor = UIColor.red
            newLabel.text = "You hit me 10x"
            
        }
        
        if buttonCount >= 15 {
            
            view.backgroundColor = UIColor.green
            newLabel.text = "You hit me 15x"
            
        }
        
        if buttonCount >= 20 {
            
            view.backgroundColor = UIColor.yellow
            newLabel.text = "You hit me 20x"
            
        }*/
        
    }
    
    
    @IBOutlet weak var newLabel: UILabel!
    
    @IBOutlet weak var topTextField: UITextField!
    
        var buttonCount = 0
    
        
        
    @IBOutlet weak var bottomTextField: UITextField!
    
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

