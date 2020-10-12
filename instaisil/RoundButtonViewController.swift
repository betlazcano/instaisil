//
//  RoundButtonViewController.swift
//  instaisil
//
//  Created by Apeli on 10/11/20.
//  Copyright © 2020 blg. All rights reserved.
//

import UIKit
import MaterialComponents.MaterialTextFields

class RoundButtonViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let textFieldFloating = MDCTextField(frame: CGRect(x: 0, y: 20, width: self.view.frame.width - 50, height: 50))
        textFieldFloating.placeholder = "Username"
        textFieldFloating.center = self.view.center
               
        
        self.view.addSubview(textFieldFloating)
               
        
    }
    




}
