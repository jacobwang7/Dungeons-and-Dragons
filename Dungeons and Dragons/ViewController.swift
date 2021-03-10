//
//  ViewController.swift
//  Dungeons and Dragons
//
//  Created by Jacob Wang on 2/15/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceLabel.text = ""
    }
    
    @IBAction func fourButtonPressed(_ sender: UIButton) {
        let diceRoll = Int.random(in: 1...sender.tag)
        diceLabel.text = "You rolled a \(sender.tag)-sided dice and got a \(diceRoll)!"
    }
    
}

