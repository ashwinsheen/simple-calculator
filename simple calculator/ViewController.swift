//
//  ViewController.swift
//  simple calculator
//
//  Created by Ashwin Sheen on 01/08/19.
//  Copyright © 2019 Ashwin Sheen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstTextField: UITextField!
    
    @IBOutlet weak var reusltLabel: UILabel!
    
    @IBOutlet weak var secondTextField: UITextField!
    
    @IBAction func addButton(_ sender: Any) {
        let count = Int(firstTextField.text!)
        let cal = Int(secondTextField.text!)
        let sum = count! + cal!
        reusltLabel.text = "Sum is \(sum)"
    
    }
    
    
    @IBAction func subButton(_ sender: Any) {
        let count = Int(firstTextField.text!)
        let cal = Int(secondTextField.text!)
        let sub = count! - cal!
        reusltLabel.text = "Sub is \(sub)"
    }
    
    
    @IBAction func mulButton(_ sender: Any) {
        let count = Int(firstTextField.text!)
        let cal = Int(secondTextField.text!)
        let mul = count! * cal!
        reusltLabel.text = "mul is \(mul)"
    }
    
    @IBAction func divButton(_ sender: Any) {
        let count = Double (firstTextField.text!)
        let cal = Double (secondTextField.text!)
        let div = count! / cal!
        reusltLabel.text = " div is \(div)"
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

