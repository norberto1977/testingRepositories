//
//  ViewController.swift
//  helloWorld
//
//  Created by NORBERTO MUNOZ GOMEZ on 4/10/17.
//  Copyright © 2017 NORBERTO MUNOZ GOMEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloText: UIImageView!
    @IBOutlet weak var myBackground: UIImageView!
    
    @IBOutlet weak var clickButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        helloText.isHidden = false
        myBackground.isHidden = false
        clickButton.isHidden = true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

