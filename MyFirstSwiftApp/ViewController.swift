//
//  ViewController.swift
//  MyFirstSwiftApp
//
//  Created by Joel Paulino on 6/8/14.
//  Copyright (c) 2014 Addsthetics. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var titleLabel : UILabel = nil

    @IBOutlet var textField : UITextField = nil
    
    @IBAction func buttonPressed(sender : AnyObject) {
        if(self.textField.text != ""){
          self.titleLabel.text = self.textField.text;
          self.textField.resignFirstResponder();
          self.textField.text = "";
        }
    }
}

