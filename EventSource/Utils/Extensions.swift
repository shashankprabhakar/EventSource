//
//  Extensions.swift
//  EventSource
//
//  Created by Shashank Prabhakar on 05/10/2019.
//  Copyright © 2019 Shashank Prabhakar. All rights reserved.
//

import UIKit

extension String {
    var isNotEmpty : Bool {
        return !isEmpty
    }
    
}

extension UIViewController {
    
    func handleFireAuthError(error: Error) {
        let alert = UIAlertController(title: "Error", message: error.localizedDescription, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "Ok", style: .default, handler: nil)
        alert.addAction(okAction)
        present(alert, animated: true, completion: nil)
        
    }
    
    func simpleAlert(title: String, msg: String) {
        let alert = UIAlertController(title: title, message: msg, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "ok", style: .default, handler: nil))
        present(alert, animated: true, completion: nil)
    }
}


