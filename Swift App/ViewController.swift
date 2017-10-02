//
//  ViewController.swift
//  Swift App
//
//  Created by Daniel Logan on 2017/09/29.
//  Copyright © 2017 99s. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
        var tapcount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
    
        tapcount = tapcount + 1
        if tapcount >= 10 {
            theLabel.text = "You tapped 10 times you dork"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

