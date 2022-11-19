//
//  AppDelegate.swift
//  testPackage
//
//  Created by LapStore on 19/11/2022.
//

import UIKit
import TwitterCounter
@main
class AppDelegate: UIResponder, UIApplicationDelegate {


    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow()
        let vc = TwitterCounterVC()
        let nav = UINavigationController(rootViewController: vc)
        window?.rootViewController = nav
        window?.rootViewController = nav
         
        window?.makeKeyAndVisible()
        return true
    }

    


}

