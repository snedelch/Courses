//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //@IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        /* Typing #imageLiteral( to get the dice - the hastag designates a compiler directive. That allows a developer to direct the compiler to compile the code in different ways based on various criteria.
         Image("dice6.png")rather than #imageLiteral(resourceName: "DiceSix")
        */
        // WHO.WHAT = VALUE 
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView1.alpha = 0.5
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
    }


}

