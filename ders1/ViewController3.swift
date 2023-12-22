//
//  ViewController3.swift
//  ders1
//
//  Created by alim on 22.12.2023.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func goto2(_ sender: Any) {
        let storyboard2 = UIStoryboard(name: "Main", bundle: nil)
        let gidilecekview2 = storyboard2.instantiateViewController(withIdentifier: "sayfa2") as! ViewController2
        self.present(gidilecekview2, animated: true, completion: nil)
    }
    
   
    @IBAction func goto1(_ sender: Any) {
        let storyboard1 = UIStoryboard(name: "Main", bundle: nil)
        let gidilecekview1 = storyboard1.instantiateViewController(withIdentifier: "sayfa1") as! ViewController
        self.present(gidilecekview1, animated: true, completion: nil)
        
    }
    
}
