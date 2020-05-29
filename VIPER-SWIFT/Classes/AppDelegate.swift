//
//  AppDelegate.swift
//  VIPER-SWIFT
//
//  Created by Conrad Stoll on 6/5/14.
//  Copyright (c) 2014 Conrad Stoll. All rights reserved.
//

import UIKit
import Bugly

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    let appDependencies = AppDependencies()
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        appDependencies.installRootViewControllerIntoWindow(window: window!)
        Bugly.start(withAppId: "db3be14c17")
        return true
    }
}

