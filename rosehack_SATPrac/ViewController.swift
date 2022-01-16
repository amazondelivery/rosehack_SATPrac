//
//  ViewController.swift
//  rosehack_SATPrac
//
//  Created by Vikram B on 1/15/22.
//

import UIKit

class ViewController: UIViewController {
    let mainColor = UIColor(hue: 0.0806, saturation: 0.2, brightness: 0.88, alpha: 1.0)

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = mainColor
        // Do any additional setup after loading the view.
    }

    @IBAction func beginRandomizedFunction(_ sender: UIButton) {
        guard let vc = storyboard?.instantiateViewController(identifier: "PassageSheet") as? SecondViewController else{
            return
        }
    }
    
}

