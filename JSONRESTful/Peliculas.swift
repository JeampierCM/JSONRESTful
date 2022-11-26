//
//  Peliculas.swift
//  JSONRESTful
//
//  Created by jeampier on 11/21/22.
//  Copyright © 2022 miempresa. All rights reserved.
//

import Foundation
struct Peliculas:Decodable{
    let usuarioId:Int
    let id:Int
    let nombre:String
    let genero:String
    let duracion:String
}
