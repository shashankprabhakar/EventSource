//
//  AppDelegate.swift
//  EventSource
//
//  Created by Shashank Prabhakar on 02/10/2019.
//  Copyright © 2019 Shashank Prabhakar. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

 var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        
        // Override point for customization after application launch.
        FirebaseApp.configure()
        return true
    }

    

}

