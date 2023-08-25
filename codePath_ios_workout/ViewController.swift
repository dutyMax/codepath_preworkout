//
//  ViewController.swift
//  codePath_ios_workout
//
//  Created by Maximiliano Pombo on 8/23/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextBox: UITextField!
    @IBOutlet weak var schoolTextBox: UILabel!
    @IBOutlet weak var roleTextBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
            view.backgroundColor = randomColor
    }
    
    @IBAction func changeTextBoxColor(_ sender: UIButton) {
        let randomColorText = changeColor()
            nameTextBox.backgroundColor = randomColorText
            schoolTextBox.backgroundColor = randomColorText
            roleTextBox.backgroundColor  = randomColorText
    }
    
    @IBAction func changeTextBoxFontColor(_ sender: UIButton) {
        let randomColorText = changeColor()
            nameTextBox.textColor = randomColorText
            schoolTextBox.textColor = randomColorText
            roleTextBox.textColor  = randomColorText
    }
    
    
    
    
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
    
}

