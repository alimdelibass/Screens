//
//  ViewController2.swift
//  ders1
//
//  Created by alim on 22.12.2023.
//

import UIKit

class ViewController2: UIViewController {
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

    }
    

    @IBAction func tıklanDismiss(_ sender: Any) {
        super.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func goto3(_ sender: Any) {
        
        let storyboard3 = UIStoryboard(name: "Main", bundle: nil)
        let gidilecekview3 = storyboard3.instantiateViewController(withIdentifier: "sayfa3") as! ViewController3
        self.present(gidilecekview3, animated: true, completion: nil)
    }
    
}
