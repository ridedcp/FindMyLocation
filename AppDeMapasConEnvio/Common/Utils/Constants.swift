//
//  Constants.swift
//  AppDeMapasConEnvio
//
//  Created by Daniel Cano on 28/8/18.
//  Copyright © 2018 Daniel Cano. All rights reserved.
//

import UIKit

struct Constants {
    
    static let APP_NAME = "Nombre de la App"
    
    
    //MARK: -  IDENTIFIERS
    
    struct Identifiers {
        
        static let homeView = "homeView"
        static let loginView = "loginView"
        static let rememberView = "rememberView"
        
    }
    
    //MARK: -  COLORS
    
    struct Color {
        
        static let toastColor = UIColor(hexString: "#485864")
        static let colorDisableButton = UIColor(hexString: "#ebebeb")
        static let yellowColor = UIColor(hexString: "#eac117")
    }
    
    //MARK: -  ENVIRONMENT
    
    struct Entornos {
        static let TRAINING = "http://la URL que sea"
        static let PRODUCCION = "http://la URL que sea"
    }
    
}
