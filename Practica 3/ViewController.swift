//
//  ViewController.swift
//  Practica 3
//
//  Created by usuario on 1/9/19.
//  Copyright © 2019 usuario. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var resultLbl: UILabel!
    
    @IBOutlet weak var propinaTxt: UITextField!
    @IBOutlet weak var montoTxt: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }


    @IBAction func calcularBtn(_ sender: UIButton) {
        var monto : Float? = Float(self.montoTxt.text!)
        var propina : Float? = Float(self.propinaTxt.text!)
        var result : Float?
        
    }
}
// MARK: - Extensiones para PickerView



