//
//  ViewController.swift
//  HelloWorld
//
//  Created by Yuri Luka on 27/05/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLable: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLable.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
        
    }

    @IBAction func greetingButtonDidTapped() {
        greetingLable.isHidden.toggle()
        greetingButton.setTitle(
            greetingLable.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal)
    }
}


