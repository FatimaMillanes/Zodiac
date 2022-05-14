//
//  ViewController.swift
//  Zodiac
//
//  Created by Fatima Millanes on 13/05/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var viewWhiteBack: UIView!
    @IBOutlet weak var btnSiguiente: UIButton!
    @IBOutlet weak var txtNombre: UITextField!
    @IBOutlet weak var txtApellido: UITextField!
    
    
    @IBOutlet weak var viewbrown1: UIView!
    @IBOutlet weak var viewbrown2: UIView!
    @IBOutlet weak var viewbrown3: UIView!
    @IBOutlet weak var viewbrown4: UIView!
    
    @IBOutlet weak var pickGenero: UISegmentedControl!
    
    @IBOutlet weak var pickDate: UIDatePicker!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        viewWhiteBack.layer.cornerRadius = 30
        viewbrown1.layer.cornerRadius = 25
        viewbrown2.layer.cornerRadius = 25
        viewbrown3.layer.cornerRadius = 25
        viewbrown4.layer.cornerRadius = 25
        
        
        btnSiguiente.clipsToBounds = true
        btnSiguiente.layer.cornerRadius = 20
        
        txtNombre.clipsToBounds = true
        txtNombre.layer.cornerRadius = 15
        
        txtApellido.clipsToBounds = true
        txtApellido.layer.cornerRadius = 15
        
        pickGenero.clipsToBounds = true
        pickGenero.layer.cornerRadius = 15
        
        pickDate.clipsToBounds = true
        pickDate.layer.cornerRadius = 15
        
        
        
    }
    
    
    @IBAction func btnSiguiente(_ sender: Any) {
    }
    @IBAction func btnSiguiente1(_ sender: Any) {
    }
}

