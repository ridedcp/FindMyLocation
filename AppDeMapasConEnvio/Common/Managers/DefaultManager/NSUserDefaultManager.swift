//
//  NSUserDefaultManager.swift
//  AppDeMapasConEnvio
//
//  Created by Daniel Cano on 28/8/18.
//  Copyright © 2018 Daniel Cano. All rights reserved.
//

import UIKit

class NSUserDefaultManager{
    
    //MARK: - EXIST KEY
    func existKeyInUserDefaults(key: String) -> Bool{
        
        return UserDefaults.standard.object(forKey: key) != nil
    }
    
    //MARK: - DELETE VALUES IN DEFAULTS
    func deleteValueInUserDefaultsWith(key: String){
        
        UserDefaults.standard.removeObject(forKey: key)
    }
    
    func deleteAllValuesInUserDefaults(){
        
        if let bundle = Bundle.main.bundleIdentifier {
            UserDefaults.standard.removePersistentDomain(forName: bundle)
        }
    }
    
    //MARK: - SINGLETON
    static let sharedInstance: NSUserDefaultManager = {
        
        let instance = NSUserDefaultManager()
        return instance
    }()
    
}
