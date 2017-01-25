//
//  ViewController.swift
//  Test App
//
//  Created by DTW | design on 1/25/17.
//  Copyright © 2017 DTW | design. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 10{
            TheLabel.text = "You tapped the button 10 times!"
        }
    }

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor=UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

