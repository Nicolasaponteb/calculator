//
//  AppDelegate.swift
//  iOScalculator
//
//  Created by Nicolas Aponte on 3/2/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        // Setup
        setupView()
        
        return true
    }
    
    // MARK - private methods
    
    private func setupView(){
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = HomeViewController()
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
    }
}

