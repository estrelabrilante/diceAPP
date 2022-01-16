//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
// learning ios by shynu

//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!
    var leftDiceNumber = 1;
    var rightDiceNumber = 5;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //let
        let diceArray = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
       
        diceImageView1.image = diceArray[Int.random(in: 0...5)];
        diceImageView2.image = diceArray.randomElement();
       
        let alphabet = ["a","b","c","e","f"]
        let randomPassword1 = alphabet.randomElement();
        let randomPassword2 = alphabet.randomElement();
        let randomPassword3 = alphabet.randomElement();
        let randomPassword = randomPassword1! + randomPassword2! + randomPassword3!;
        print(randomPassword)
        
    }
    
}

