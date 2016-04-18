//
//  ViewController.swift
//  Hola Mundo
//
//  Created by Héctor Moreno on 16/04/16.
//  Copyright © 2016 Hkapp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var nameExitField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func textView(sender: AnyObject) {
        nameExitField.text = "Hola \(nameTextField.text!)"
        view.endEditing(true)
    }

    
    //comentarios
}

