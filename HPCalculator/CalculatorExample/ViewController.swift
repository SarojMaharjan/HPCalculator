//
//  ViewController.swift
//  CalculatorExample
//
//  Created by Saroj Maharjan on 12/9/20.
//

import UIKit
import HPCalculator

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onButtonClicked(_ sender: UIButton) {
        let calculator = Calculator()
        resultLabel.text = calculator.add(number1: 1, number2: 2).description
    }
    
}

