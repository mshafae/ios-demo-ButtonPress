//
//  ViewController.swift
//  ButtonPress
//
//  Created by Michael Shafae on 10/3/23.
//

import UIKit
import os

class ViewController: UIViewController {

    @IBOutlet var myButton: UIButton!
    let logger = Logger()
    var isToggled = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        logger.log("view did load")
    }

    @IBAction func buttonTapped() {
        logger.log("The button was pressed")
        if (isToggled) {
            self.view.backgroundColor = .red
        } else {
            self.view.backgroundColor = .blue
        }
        isToggled = !isToggled
    }

}

