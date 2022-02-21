//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit


class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
  
        
        var charIndex = 0.0
        titleLabel.text = ""
        let titleText = K.appName
        for letter in titleText { // создаем цикл и таймер в нем, чтобы буквы заголовка появлялись на экране поочередно с задержкой
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }
        
        
        }
    
    
}
