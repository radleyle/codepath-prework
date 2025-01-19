//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Nguyen Le on 1/16/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    let arrayOfQuotes = ["Just be yourself!", "The only way to do great work is to love what you do.", "Your time is limited, don't waste it living someone else's life.", "Believe you can and you're halfway there.", "The only thing we have to fear is fear itself.", "I can accept failure, everyone fails at something. But I can't accept not trying.", "It always seems impossible until it's done.", "Your potential is unlimited.", "Don't be afraid to give up the ghost.", "You miss 100% of the shots you don't take.", "Do your thing and don't care if they like it.", "When you have a dream, you've got to grab it and never let go.", "You are enough just as you are.", "Keep calm and carry on.", "Your passion is your superpower.", "Believe in yourself! You've got this.", "Life is 10% what happens to me and 90% how I react to it.", "Embrace uncertainty. Some of the most beautiful chapters in our lives won't have a title until much later.", "You are capable of amazing things.", "Your journey is unique"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        let randomNumber = Int.random(in: 0...(arrayOfQuotes.count-1))
        label.text = arrayOfQuotes[randomNumber]
    }
    
}

