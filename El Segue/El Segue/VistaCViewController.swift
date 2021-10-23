//
//  VistaCViewController.swift
//  El Segue
//
//  Created by mac2 on 13/10/21.
//

import UIKit

class VistaCViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ButtonBackToMain(_ sender: UIButton) {
        performSegue(withIdentifier: "UnwindSegue", sender: self)
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
