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
    @IBOutlet weak var constraintBottomScroll: NSLayoutConstraint!
    @IBAction func clickCloseKeyboard(_ sender: Any){
        self.view.endEditing(true)
    }
    
    
    @IBOutlet weak var rounded_button: UIButton!
    @IBOutlet weak var rounded_view: UIView!
    
    var textController: MDCTextInputControllerOutlined!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.setGradientBackground(colorOne: Colors.darkBlue, colorTwo: Colors.blue)
        rounded_view.layer.cornerRadius = 10
        rounded_view.layer.masksToBounds = true
        rounded_button.layer.cornerRadius = 20
        rounded_button.layer.masksToBounds = true
        rounded_button.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
    }
}

