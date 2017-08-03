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
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
           
            view.backgroundColor = UIColor.red
            newLabel.text = "You hit me 10x"
            
        }
        
        if buttonCount >= 15 {
            
            view.backgroundColor = UIColor.green
            newLabel.text = "You hit me 15x"
            
        }
        
    }
    @IBOutlet weak var newLabel: UILabel!
    
    var buttonCount = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

