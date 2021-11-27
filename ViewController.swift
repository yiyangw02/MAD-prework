//
//  ViewController.swift
//  Prework
//
//  Created by YiYang Wei on 11/4/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
        TextLabel.text = "Goodbye 👋"
    }
    

}

