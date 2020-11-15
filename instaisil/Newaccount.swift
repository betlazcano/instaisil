//
//  Newaccount.swift
//  instaisil
//
//  Created by Apeli on 10/13/20.
//  Copyright © 2020 blg. All rights reserved.
//

import UIKit
import FirebaseAuth
import FirebaseFirestore
import Firebase

class Newaccount: UIViewController {

    
    @IBAction func clickCloseKeyboard(_ sender: Any){
        self.view.endEditing(true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

      view.setGradientBackground(colorOne: Colors.darkBlue, colorTwo: Colors.blue)
    }
 
   
    @IBOutlet weak var emailTextField: UITextField!

    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    @IBAction func createAccount(_ sender: UIButton) {
        if let email = emailTextField.text, let password = passwordTextField.text{
             Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
                 if let e = error{
                 print(e)
                 } else {
                    self.performSegue(withIdentifier: "Register", sender: self)
                 }
             }
         }
        
    }
    

}
