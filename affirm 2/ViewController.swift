//
//  ViewController.swift
//  affirm 2
//
//  Created by SER-YCL7 on 7/8/19.
//  Copyright © 2019 CSApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myAffirmLabel: UILabel!
    @IBOutlet var myAffirmTextLabel: UILabel!
    @IBOutlet var myAffirmTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func whenMyAffirmButtonIsPressed(_ sender: UIButton) {
        
        let labelText = myAffirmTextLabel.text!
        let inText = myAffirmTextField.text!
        
        myAffirmTextLabel.text = labelText + inText + "\n"
    }
}

