//
//  Newaccount.swift
//  instaisil
//
//  Created by Apeli on 10/13/20.
//  Copyright © 2020 blg. All rights reserved.
//

import UIKit

class Newaccount: UIViewController {

    
    @IBAction func clickCloseKeyboard(_ sender: Any){
           self.view.endEditing(true)
       }
    
    override func viewDidLoad() {
        super.viewDidLoad()

      view.setGradientBackground(colorOne: Colors.darkBlue, colorTwo: Colors.blue)
    }
    
}
