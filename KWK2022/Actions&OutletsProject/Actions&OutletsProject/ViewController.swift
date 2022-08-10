//
//  ViewController.swift
//  Actions&OutletsProject
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

            
    @IBAction func buttonTapped(_ sender: Any) {
        if let newTitle = textField.text {
            titleLabel.text = newTitle
        }
    }
}



