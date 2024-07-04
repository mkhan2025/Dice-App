//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
//    var leftDiceNumber = 1
//    var rightDiceNumber = 5
//    override func viewDidLoad() {
//        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // use #imageLiteral()
//        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
//    }
  
    @IBAction func rollButtonPressed(_ sender: UIButton) {
//        print("Button got tapped")
//        diceImageViewOne.image = #imageLiteral(resourceName: "DiceFour")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        //randomElement() looks through how many items are in the array and chooses a random number within the range of indices 
        diceImageViewOne.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
//        leftDiceNumber += 1
//        rightDiceNumber -= 1
    }
    
}

