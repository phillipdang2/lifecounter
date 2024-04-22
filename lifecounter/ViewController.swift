//
//  ViewController.swift
//  lifecounter
//
//  Created by Phillip Dang on 4/17/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var playerOne: UILabel!
    @IBOutlet weak var playerTwo: UILabel!
    
    @IBOutlet weak var GameOverOne: UILabel!
    @IBOutlet weak var GameOverTwo: UILabel!
    
    var playerOneLife = 20
    var playerTwoLife = 20
    
    @IBAction func btn1(_ sender: UIButton) {
        print("test")
        playerOneLife += 1
        playerOne.text = "Player 1: " + String(playerOneLife)
        if (playerOneLife <= 0) {
            GameOverOne.isHidden = false
        }
    }
    
    @IBAction func btn2(_ sender: UIButton) {
        playerOneLife -= 1
        playerOne.text = "Player 1: " + String(playerOneLife)
        if (playerOneLife <= 0) {
            GameOverOne.isHidden = false
        }
    }
    
    @IBAction func btn3(_ sender: UIButton) {
        playerOneLife += 5
        playerOne.text = "Player 1: " + String(playerOneLife)
        if (playerOneLife <= 0) {
            GameOverOne.isHidden = false
        }
    }
    
    @IBAction func btn4(_ sender: UIButton) {
        playerOneLife -= 5
        playerOne.text = "Player 1: " + String(playerOneLife)
        if (playerOneLife <= 0) {
            GameOverOne.isHidden = false
        }
    }
    
    @IBAction func btn5(_ sender: UIButton) {
        playerTwoLife += 1
        playerTwo.text = "Player 2: " + String(playerTwoLife)
        if (playerTwoLife <= 0) {
            GameOverTwo.isHidden = false
        }
    }
    
    @IBAction func btn6(_ sender: UIButton) {
        playerTwoLife -= 1
        playerTwo.text = "Player 2: " + String(playerTwoLife)
        if (playerTwoLife <= 0) {
            GameOverTwo.isHidden = false
        }
    }
    
    @IBAction func btn7(_ sender: UIButton) {
        playerTwoLife += 5
        playerTwo.text = "Player 2: " + String(playerTwoLife)
        if (playerTwoLife <= 0) {
            GameOverTwo.isHidden = false
        }
    }
    
    @IBAction func btn8(_ sender: UIButton) {
        playerTwoLife -= 5
        playerTwo.text = "Player 2: " + String(playerTwoLife)
        if (playerTwoLife <= 0) {
            GameOverTwo.isHidden = false
        }
    }
}
