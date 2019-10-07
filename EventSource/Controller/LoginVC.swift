//
//  LoginVC.swift
//  EventSource
//
//  Created by Shashank Prabhakar on 05/10/2019.
//  Copyright © 2019 Shashank Prabhakar. All rights reserved.
//

import UIKit
import Firebase

class LoginVC: UIViewController {

    
    @IBOutlet weak var emailTxt: UITextField!
    
    @IBOutlet weak var passwordTxt: UITextField!
    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    
    @IBAction func guestClicked(_ sender: Any) {
    }
    
    @IBAction func forgotPasswordClicked(_ sender: Any) {
    }
    
    @IBAction func loginClicked(_ sender: Any) {
        
        guard let email = emailTxt.text , email.isNotEmpty ,
            let password = passwordTxt.text , password.isNotEmpty else { return }
        
        
        Auth.auth().signIn(withEmail: email, password: password) { user, error in
            if let error = error {
                debugPrint(error)
                self.activityIndicator.startAnimating()
            }
            self.activityIndicator.stopAnimating()
            self.dismiss(animated: true, completion: nil)
                
    }
    
   
    
    }
}
