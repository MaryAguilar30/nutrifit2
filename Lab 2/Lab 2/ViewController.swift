//
//  ViewController.swift
//  Lab 2
//
//  Created by Alumno on 31/01/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lightbutton: UIButton!
    
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    fileprivate func updateUI() {
        if lightOn{
            view.backgroundColor = .black
            
            
        }else{
            view.backgroundColor = .white
        }
    }
    
    @IBAction func ButtonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
  
    
}
