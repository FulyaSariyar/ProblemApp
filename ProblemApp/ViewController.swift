//
//  ViewController.swift
//  ProblemApp
//
//  Created by Fulya Sarıyar on 13.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ResultLabel: UILabel!
    @IBOutlet weak var TextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Calculate(_ sender: Any) {
        ResultLabel.text = String (Int(TextField.text!)! * 10)
    }
    
}

