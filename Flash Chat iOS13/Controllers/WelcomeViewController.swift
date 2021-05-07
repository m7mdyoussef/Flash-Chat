//
//  Message.swift
//  Flash Chat iOS13
//
//  Created by mohamed youssef on 5/6/21.
//  Copyright © 2021 mohamed youssef. All rights reserved.
//

import UIKit
//import CLTypingLabel
class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
//        titleLabel.text = "⚡️FlashChat"
        
        
        titleLabel.text = ""
        var charIndex = 0.0
        let titleText = K.appName

        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }
       
    }
    

}
