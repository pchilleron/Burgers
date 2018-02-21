//
//  Data.swift
//  Hamburguesas
//
//  Created by Pablo Chilleron on 21/02/2018.
//  Copyright © 2018 Pablo Chilleron. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises : [String] = ["España", "Portugal", "Andorra", "Francia", "Reino Unido", "Irlanda", "Marruecos", "Argelia", "Italia", "Túnez", "Alemania", "Luxemburgo", "Bélgica", "Países Bajos", "Dinamarca", "Austria", "República Checa", "Polonia", "Hungría", "Suiza"]
    
    
    func obtenPais() -> String {
        let pos = Int(arc4random()) % paises.count
        return paises[pos]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas : [String] = [" pollo", " de pollo doble", " con 4 quesos", " con jamón serrano"," doble", " doble con huevo", " mexicana", " barbacoa", " especial de Kike", " cabreada", " con queso y bacon", " Scouse", " falafel", " skinny (Glutenfree)", " de atún", "de salmón", " gigante", " chilli", " vegetariana picante", " con todos los extras"]
    
    func obtenHamburguesa() -> String {
        let pos = Int( arc4random() ) % hamburguesas.count
        return hamburguesas[pos]
    }
}
