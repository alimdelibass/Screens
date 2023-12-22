//
//  ViewController.swift
//  ders1
//
//  Created by alim on 22.12.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
    }

    @IBAction func goto2(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let gidilecekview = storyboard.instantiateViewController(withIdentifier: "sayfa2") as! ViewController2
        self.present(gidilecekview, animated: true,completion: nil)
        
    }
    
}

