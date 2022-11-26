//
//  Users.swift
//  JSONRESTful
//
//  Created by jeampier on 11/21/22.
//  Copyright © 2022 miempresa. All rights reserved.
//

import Foundation

struct Users:Decodable {
    let id:Int
    let nombre:String
    let clave:String
    let email:String
}
