//
//  ViewController.swift
//  Operators
//
//  Created by Student on 7/17/20.
//  Copyright © 2020 Morgan. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    @IBOutlet weak var numberOneTextField: UITextField!
    
    
    @IBOutlet weak var numberTwoTextField: UITextField!
    
  
    @IBAction func calculateBtn(_ sender: Any) {
    
    
    let numberOne = Int(numberOneTextField.text!)
    
    let numberTwo = Int(numberTwoTextField.text!)
    
        let greaterThan = (numberOne ?? <#default value#> > numberTwo!)
    
        let lessThan = (numberOne ?? <#default value#> < numberTwo!)
    
        let greaterThanorEqualto = (numberOne ?? <#default value#> >= numberTwo!)
    
        let lessThanorEqualto = (numberOne ?? <#default value#> <= numberTwo!)
    
        
        func viewDidLoad() {
        super.viewDidLoad()
        }
    }


}

