//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Pablo Chilleron on 21/02/2018.
//  Copyright © 2018 Pablo Chilleron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var pais: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroUnaHamburgesa(_ sender: Any) {
        pais.text = paises.obtenPais()
        hamburguesa.text = "Hamburguesa\(hamburguesas.obtenHamburguesa())"
        let color = colores.getRandomColor()
        view.backgroundColor = color
        view.tintColor = color
    }
    
}

