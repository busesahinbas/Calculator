//
//  ViewController.swift
//  Calculator
//
//  Created by Buse Şahinbaş on 25.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var calcButtons: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        for button in calcButtons {
            button.layer.cornerRadius = button.frame.size.height / 2
        }
       
    }


}

