//
//  ViewController.swift
//  EventSource
//
//  Created by Shashank Prabhakar on 02/10/2019.
//  Copyright © 2019 Shashank Prabhakar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        let storyboard = UIStoryboard(name: "LoginStoryBoard", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "loginVC")
        present(controller, animated: true, completion: nil)
    }


}

