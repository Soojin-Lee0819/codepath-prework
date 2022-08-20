//
//  ViewController.swift
//  Prework
//
//  Created by Soojin Lee on 20/08/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var BackgroundView: UIView!
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
        BackgroundView.backgroundColor = UIColor.yellow
    }
    
}

