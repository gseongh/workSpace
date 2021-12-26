//
//  ViewController.swift
//  OddOrEvenGame
//
//  Created by GS HONG on 2021/12/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var computerBallCountLbl: UILabel!
    @IBOutlet weak var userBallCountLbl: UILabel!
    
    var comBallsCount: Int = 20
    var userBallsCount: Int = 20
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        computerBallCountLbl.text = String(comBallsCount)
        userBallCountLbl.text = String(userBallsCount)
    }

    @IBAction func gameStartPresses(_ sender: Any) {
        print("게임시작!")
    }
    
}

