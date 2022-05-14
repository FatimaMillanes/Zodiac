//
//  ViewContoller3.swift
//  Zodiac
//
//  Created by Fatima Millanes on 13/05/22.
//

import Foundation
import UIKit

class ViewController3: UIViewController {
    @IBOutlet weak var viewResultado: UIView!
    @IBOutlet weak var viewWhite: UIView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    viewWhite.layer.cornerRadius = 25
    viewResultado.layer.cornerRadius = 120
        
    }
}
