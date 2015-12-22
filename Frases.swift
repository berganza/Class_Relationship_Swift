//
//  Frases.swift
//  Frases Tabla
//
//  Created by Luis Berganza on 21/12/15.
//  Copyright © 2015 Luis Berganza. All rights reserved.
//

import Foundation

class Frases {
    
    var contenidoFrase: String
    var firmaFrase: String
    
    init(contenido: String, firma: String) {
        self.contenidoFrase = contenido
        self.firmaFrase = firma
    }
    
    class func diccionarioFrases() -> [Frases] {
        
        let frases = [
            Frases(contenido: "Frase 1", firma: "Firma 1"),
            Frases(contenido: "Frase 2", firma: "Firma 2"),
            Frases(contenido: "Frase 3", firma: "Firma 3"),
            Frases(contenido: "Frase 4", firma: "Firma 4"),
            Frases(contenido: "Frase 5", firma: "Firma 5"),
            Frases(contenido: "Frase 6", firma: "Firma 6"),
            Frases(contenido: "Frase 7", firma: "Firma 7"),
            Frases(contenido: "Frase 8", firma: "Firma 8"),
            Frases(contenido: "Frase 9", firma: "Firma 9"),
            Frases(contenido: "Frase 10", firma: "Firma 10")
        ]
        return frases 
    }
}






