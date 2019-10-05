//
//  RegisterVC.swift
//  EventSource
//
//  Created by Shashank Prabhakar on 05/10/2019.
//  Copyright © 2019 Shashank Prabhakar. All rights reserved.
//

import UIKit

class RegisterVC: UIViewController {

    
    //Outlets

    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    @IBOutlet weak var confirmPasswordTxt: UITextField!
    
    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func registerClicked(_ sender: Any) {
    }
    

}
