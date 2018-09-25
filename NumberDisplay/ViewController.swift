//
//  ViewController.swift
//  NumberDisplay
//
//  Created by GUSTAVO TORRES on 9/25/18.
//  Copyright © 2018 GUSTAVO TORRES. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NumberLabel: UILabel!
    @IBOutlet weak var NumberTextField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func OnButtonNumberTapped(_ sender: Any) {
    let numberToDisplay = NumberTextField.text
        NumberLabel.text = numberToDisplay
    }
    
    }




