//
//  ViewController.swift
//  instaisil
//
//  Created by Alfredo on 10/4/20.
//  Copyright © 2020 blg. All rights reserved.
//

import UIKit
import MaterialComponents.MaterialTextFields

class ViewController: UIViewController {
    
    var textController: MDCTextInputControllerOutlined!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.setGradientBackground(colorOne: Colors.darkBlue, colorTwo: Colors.blue)
          
    }
}

