//
//  AdministradorNotas.swift
//  NotasLeonel
//
//  Created by Leonel Pacehco on 6/13/15.
//  Copyright (c) 2015 Leonel Pacheco. All rights reserved.
//

import UIKit
var Admin: AdministradorNotas = AdministradorNotas()

struct nota {
    var nombre = "Por defecto"
    var descripcion = "Por defecto"
}

class AdministradorNotas: NSObject {
    
    var notas = [nota]()
    func agregarNotas(nombre: String, descripcion: String)
    {
        notas.append(nota(nombre:nombre, descripcion:descripcion))
    }
    
   
}
