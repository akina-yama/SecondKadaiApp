//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Akina Yamanishi on 2020/09/01.
//  Copyright © 2020 Akina.Yamanishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.argString = textField.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue){
  }
}

