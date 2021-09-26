//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

    let dices = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
    
    
    //called when the button is pressed
    @IBAction func rollButtonPressed(_ sender: UIButton) {
//        print("B7bk ya Janjoonty ya o5t harhar 😅🥺!")
        
        diceImageView1.image = dices.randomElement()
        diceImageView2.image = dices.randomElement()
        
        
    }
    

}

