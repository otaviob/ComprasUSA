//
//  ViewController.swift
//  Compras USA
//
//  Created by Otavio Brito on 13/01/21.
//

import UIKit

class ShoppingViewController: UIViewController {

    @IBOutlet weak var tfDolar: UITextField!
    
    @IBOutlet weak var lbRealDescription: UILabel!
    @IBOutlet weak var lbReal: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        setAmmout()
    }
    
    // conf de tela
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        tfDolar.resignFirstResponder()
        setAmmout()
    }
    
    func setAmmout() {
        tc.dolar = Double(tfDolar.text!)!
    }
}


