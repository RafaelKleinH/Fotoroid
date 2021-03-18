//
//  ViewController.swift
//  Fotoroid
//
//  Created by Rafael Hartmann on 18/03/21.
//

import UIKit

class ViewController: UIViewController {


    @IBAction func selectSource(_ sender: UIButton) {
        performSegue(withIdentifier: "segueOne", sender: self)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

