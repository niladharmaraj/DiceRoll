//
//  ViewController.swift
//  DiceRoll
//
//  Created by 24NilaDharmaraj on 7/17/19.
//  Copyright © 2019 Nila Dharmaraj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    
    var dice = ["Dice Green 1", "Dice Green 2", "Dice Green 3", "Dice Green 4", "Dice Gree 5", "Dice Green 6"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func rollDice(_ sender: Any) {
        let rndNum = Int.random(in: 0...5)
        let rndNum2 = Int.random(in: 0...5)
        dice1.image = UIImage(named :dice[rndNum])
        dice2.image = UIImage(named :dice[rndNum2])
    }
    
}

