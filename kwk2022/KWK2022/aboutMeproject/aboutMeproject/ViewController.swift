//
//  ViewController.swift
//  aboutMeproject
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var viola1: UIImageView!
    
    @IBOutlet weak var facts1: UILabel!
    
    @IBOutlet weak var cupcake1: UIImageView!
    
    @IBOutlet weak var passions1: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        viola1.isHidden = true
        facts1.isHidden = true
        cupcake1.isHidden = true
        passions1.isHidden = true
        
        // Do any additional setup after loading the view.
        
    }

    @IBAction func factsButton(_ sender: UIButton) {
        viola1.isHidden = false
        facts1.isHidden = false
    }
    
    @IBAction func passions1(_ sender: UIButton) {
        cupcake1.isHidden = false
        passions1.isHidden = false
    }
}

