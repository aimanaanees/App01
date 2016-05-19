//
//  ViewController.swift
//  App02
//
//  Created by Aiman Abdullah Anees on 17/05/16.
//  Copyright © 2016 Aiman Abdullah Anees. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MessageOutput: UILabel!
    
    @IBOutlet weak var Input: UITextField!
    
    @IBAction func Button(sender: UIButton) {
        
        let NameEntered = Input.text!
        
        MessageOutput.text! = "Hi! \(NameEntered)"
        Input.text! = ""
        Input.resignFirstResponder()
        
        
        
        
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

