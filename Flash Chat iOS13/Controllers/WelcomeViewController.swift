//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
//    var timer = Timer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        titleLabel.charInterval = 0.1
//        titleLabel.text = "⚡️ FlashChat"
        titleLabel.text = Constants.title
    }
    

}
