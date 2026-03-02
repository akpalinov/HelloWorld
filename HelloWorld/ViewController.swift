//
//  ViewController.swift
//  HelloWorld
//
//  Created by Bakhtiyar Akpalinov on 22.02.2026.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    }


    @IBAction func greetingButtonDidTapped() {
        greetingLabel.isHidden.toggle()
        if greetingLabel.isHidden {
            greetingButton.setTitle("Show Greeting", for: .normal)
        } else {
            greetingButton.setTitle("Hide Greeting", for: .normal)
        }
    }
}

