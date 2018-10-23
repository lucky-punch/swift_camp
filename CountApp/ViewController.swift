//
//  ViewController.swift
//  CountApp
//
//  Created by nowall on 2018/10/22.
//  Copyright © 2018 鈴木貴大. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number: Int! = 0
    
    @IBOutlet var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func plusButton(_ sender: Any) {
        number += 1
        countLabel.text = String(number)
    }
    
    @IBAction func ACButton(_ sender: Any) {
        number *= 0
        countLabel.text = String(number)
        
    }
        @IBAction func minusButton(_ sender: Any) {
        number -= 1
        countLabel.text = String(number)
    }
}

