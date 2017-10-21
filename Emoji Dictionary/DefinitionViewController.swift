//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Kristen Michaud on 10/20/17.
//  Copyright © 2017 Kristen Michaud. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"

    @IBOutlet weak var defLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        if (emoji == "☺️"){
            defLabel.text = "My most commonly used emoji"
        }
        if (emoji == "😂"){
            defLabel.text = "LMAO"
        }
        if (emoji == "🎃"){
            defLabel.text = "This is a Halloween Jack-O'-Lantern"
        }
        if (emoji == "🦊"){
            defLabel.text = "Sionnach"
        }
        if (emoji == "🐶"){
            defLabel.text = "Puppy!"
        }
        if (emoji == "🍻"){
            defLabel.text = "Cheers bitches"
        }
        if (emoji == "🏔"){
            defLabel.text = "The mountains are calling..."
        }
        if (emoji == "🔮"){
            defLabel.text = "Crystal ball"
        }
        if (emoji == "🇳🇴"){
            defLabel.text = "Jeg elsker Norge! ❤️"
        }
        if (emoji == "💅🏻"){
            defLabel.text = "Nails"
        }
        if (emoji == "🐉"){
            defLabel.text = "Dragon"
        }
        if (emoji == "😈"){
            defLabel.text = "Smiley devil"
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
