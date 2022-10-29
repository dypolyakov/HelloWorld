//
//  ViewController.swift
//  HelloWorld
//
//  Created by Dmitry Polyakov on 27.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingButton: UIButton!
    @IBOutlet var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    }

    @IBAction func greetingButtonDidTapped() {
        greetingLabel.isHidden.toggle()
        greetingButton.setTitle(
            greetingButton.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
    }
}

