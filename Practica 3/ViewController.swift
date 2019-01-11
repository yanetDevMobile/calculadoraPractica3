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
    
    @IBOutlet weak var totalLbl: UILabel!
    @IBOutlet weak var propinaLbl: UILabel!
    @IBOutlet weak var propinaTxt: UITextField!
    @IBOutlet weak var montoTxt: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }


    @IBAction func calcularBtn(_ sender: UIButton) {
        let monto : Float? = Float(self.montoTxt.text!)
        let propina : Float? = Float(self.propinaTxt.text!)
        let result : Float?
        let propinaResult : Float?
        propinaResult = monto! * (propina!/100)
        result = monto! + propinaResult!
        propinaLbl.text = (String(format: "%.2f", propinaResult!))
        totalLbl.text = (String(format: "%.2f", result!))
        
        
    }
  
}
// MARK: - Extensiones para PickerView



