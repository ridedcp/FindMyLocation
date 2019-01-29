//
//  ConnectionsWrapper.swift
//  AppDeMapasConEnvio
//
//  Created by Daniel Cano on 28/8/18.
//  Copyright © 2018 Daniel Cano. All rights reserved.
//

import UIKit

class ConnectionsWrapper: NSObject {
    
    //MÉTODOS DE CONEXIÓN. GENERALMENTE MÉTODOS QUE TÚ CREAS QUE LUEGO LLAMAN A FUNCIONES DE ALAMOFIRE
    
    
    //MARK: SINGLETON
    static  let sharedInstance: ConnectionsWrapper = {
        let instance = ConnectionsWrapper()
        return instance
    }()
}

