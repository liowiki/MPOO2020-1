//
//  ViewController.swift
//  primerProyecto
//
//  Created by Servicio on 8/15/19.
//  Copyright © 2019 Servicio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myTexto: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func myButton(_ sender: Any) {
        myTexto.text = "hola mundo"
    }
    
    
}

