//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Interface Builder Outlets (IB Outlets):
    // Allows me to reference a UI element:
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    // It gest executed when the view loads (after the first show up)
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
        diceImageViewOne.alpha = 0.5
        
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
    }


    // Interface Builder Actions (IB Actions):
    // Code that will be triggered when ac action occurs on this UI element (the button)
    @IBAction func buttonRoll(_ sender: UIButton) {
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceOne")
        diceImageViewOne.alpha = 1
        
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceOne")
        
        print("Button Roll got tapped.")
    }
}

