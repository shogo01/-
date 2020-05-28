//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by USER on 2020/05/23.
//  Copyright © 2020 shogo.ujiie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var namae: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
 override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
    resultViewController.x = namae.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
}
}
