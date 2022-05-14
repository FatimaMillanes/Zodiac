//
//  ViewController2.swift
//  Zodiac
//
//  Created by Fatima Millanes on 13/05/22.
//
import Foundation
import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var viewPais: UIView!
    @IBOutlet weak var viewCiudad: UIView!
    @IBOutlet weak var viewElegir: UIView!
    @IBOutlet weak var btnSiguiente2: UIButton!
    @IBOutlet weak var viewWhite2: UIView!
    @IBOutlet weak var txtPais: UITextField!
    @IBOutlet weak var txtCiudad: UITextField!
    @IBOutlet weak var viewWhite: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewPais.layer.cornerRadius = 25
        viewCiudad.layer.cornerRadius = 25
        viewElegir.layer.cornerRadius = 25
        viewWhite2.layer.cornerRadius = 25
        viewWhite.layer.cornerRadius = 25
        
        
        txtPais.clipsToBounds = true
        txtPais.layer.cornerRadius = 15
        
        txtCiudad.clipsToBounds = true
        txtCiudad.layer.cornerRadius = 15
        
        btnSiguiente2.clipsToBounds = true
        btnSiguiente2.layer.cornerRadius = 20
        
    }
}
