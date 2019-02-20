//  AppDelegate.swift
//  VirtualTourist-Fatima
//
//  Created by Fatimah Alzahrani on 21/02/2019
//

import UIKit
import CoreData

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    let coreDataSS = StackCD(modelName: "Core_Data_Model")! //this variable will be shared between all of the files becouse it is in the AppDelegate, thus it is seen everywhere in this folder
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        return true
    }
}//End of AppDelegate class
