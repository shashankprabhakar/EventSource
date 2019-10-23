//
//  ViewController.swift
//  EventSource
//
//  Created by Shashank Prabhakar on 02/10/2019.
//  Copyright © 2019 Shashank Prabhakar. All rights reserved.
//

import UIKit
import Firebase

class HomeVC: UIViewController {
    
    //Outlets
    

    
    

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        
//        if let _ = Auth.auth().currentUser {
//         
//            //we are logged in
//            logOutButton.title = "Logout"
//        }   else {
//            logOutButton.title = "Login"
//        }
    }
    
      func presentLoginController() {
        let storyboard = UIStoryboard(name: Storyboard.LoginStoryboard, bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: StoryboardId.LoginVC)
        present(controller, animated: true, completion: nil)
    }


//    @IBAction func loginOutClicked(_ sender: Any) {
//        
//        if let _ = Auth.auth().currentUser {
//            //we are logged in
//            do{
//                try Auth.auth().signOut()
//                presentLoginController()
//            } catch {
//                debugPrint(error.localizedDescription)
//            }
//        } else {
//            presentLoginController()
//        }
        
        
    }



