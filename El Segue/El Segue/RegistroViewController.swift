//
//  RegistroViewController.swift
//  El Segue
//
//  Created by mac2 on 12/10/21.
//

import UIKit

class RegistroViewController: UIViewController {

    @IBOutlet weak var MensajeLabel: UILabel!
    
    var recibirNombre: String?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        MensajeLabel.text = "Bienvenido \(recibirNombre!)"

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ButtonBack(_ sender: UIButton){
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func ButtonVistaC(_ sender: UIButton) {
        performSegue(withIdentifier: "Segue2", sender: self	)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
