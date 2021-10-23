//
//  ViewController.swift
//  El Segue
//
//  Created by mac2 on 09/10/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TFNombre: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()	
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func ButtonEnviar(_ sender: Any) {
        performSegue(withIdentifier: "Segue1", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier=="Segue1"{
            let destino = segue.destination as! RegistroViewController
            destino.recibirNombre = TFNombre.text ?? "Jane Smith"
        }
    }
    
}

