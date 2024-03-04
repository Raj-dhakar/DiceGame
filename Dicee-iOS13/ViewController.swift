//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Raj Dhakar Yu on 25/02/2024.
 

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    

    @IBAction func rollButtonPressed(_ sender: Any) {
        
        let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]
        
        
        diceImageView1.image = diceArray.randomElement()
       
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
        
    }
    
}

