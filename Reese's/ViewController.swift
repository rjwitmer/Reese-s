//
//  ViewController.swift
//  Reese's
//
//  Created by Bob Witmer on 2022-05-24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    let message1 = "You Got Peanut Butter in my Chocolate!"
    let message2 = "You Got Chocolate in my Peanut Butter!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        messageLabel.text = ""
        messageLabel.backgroundColor = .yellow
        messageLabel.numberOfLines = 4
    }

    @IBAction func buttonHey(_ sender: Any) {
        if messageLabel.text == message1 {
            messageLabel.text = message2
            messageLabel.textAlignment = .right
            messageLabel.textColor = .orange
        }
        else {
            messageLabel.text = message1
            messageLabel.textAlignment = .left
            messageLabel.textColor = .brown
        }
    }
    
}

