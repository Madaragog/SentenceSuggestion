//
//  ViewController.swift
//  Sentencesuggestion
//
//  Created by Cedric on 04/03/2019.
//  Copyright © 2019 Cedric. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var tab = ["coucou","salut","bonjour"]
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        changeLabel()
    }
    @IBAction func changeLabel() {
        label.text = tab.randomElement()
    }
    
    

}

