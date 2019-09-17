//
//  ViewController.swift
//  SegundoProyecto
//
//  Created by Servicio on 9/3/19.
//  Copyright © 2019 Servicio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myText: UITextField!
    
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var mySliteObj: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func mySlide(_ sender: Any) {
        myText.text = String(mySliteObj.value)
        myImage.alpha = CGFloat(mySliteObj.value)
    }
    
}

