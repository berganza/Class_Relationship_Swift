//
//  CeldaFrases.swift
//  Frases Tabla
//
//  Created by Luis Berganza on 21/12/15.
//  Copyright © 2015 Luis Berganza. All rights reserved.
//

import UIKit

class CeldaFrases: UITableViewCell {
    
    @IBOutlet weak var contenidoFrase: UILabel!
    @IBOutlet weak var contenidoFirma: UILabel!
    
    func configurarCeldaFrases(frase: Frases, firma: Frases) {
        
        backgroundColor = UIColor.purpleColor()
        
        contenidoFrase.text = frase.contenidoFrase
        
        contenidoFirma.text = firma.firmaFrase
    }
    
    
    
    
    
    
    
    
    
    
    
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
