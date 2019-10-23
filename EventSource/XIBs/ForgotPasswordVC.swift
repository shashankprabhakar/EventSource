//
//  ForgotPasswordVC.swift
//  EventSource
//
//  Created by Shashank Prabhakar on 21/10/2019.
//  Copyright © 2019 Shashank Prabhakar. All rights reserved.
//

import UIKit
import Firebase

class ForgotPasswordVC: UIViewController {

   
    @IBOutlet weak var emailTxt: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func cancelClicked(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func resetClicked(_ sender: Any) {
        guard let email = emailTxt.text , email.isNotEmpty else {
            simpleAlert(title: "Error", msg: "Please enter email")
            return
        }
        Auth.auth().sendPasswordReset(withEmail: email) { error in
            if let error = error {
                debugPrint(error)
                self.handleFireAuthError(error: error)
                return
            }
            self.dismiss(animated: true, completion: nil)
        }
        
    }
    

}
