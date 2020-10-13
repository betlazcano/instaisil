//
//  NewViewController.swift
//  instaisil
//
//  Created by Apeli on 10/13/20.
//  Copyright © 2020 blg. All rights reserved.
//

import UIKit

class NewViewController: UIViewController {
    @IBOutlet weak var rounded_forgotpassword: UIView!
    
    @IBOutlet weak var button_forgotpassword: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        view.setGradientBackground(colorOne: Colors.darkBlue, colorTwo: Colors.blue)
        rounded_forgotpassword.layer.cornerRadius = 10
        rounded_forgotpassword.layer.masksToBounds = true
        button_forgotpassword.layer.cornerRadius = 20
        
    }
}
