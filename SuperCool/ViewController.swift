//
//  ViewController.swift
//  SuperCool
//
//  Created by Alexander Buessing on 10/21/15.
//  Copyright © 2015 AppFish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolLogo: UIImageView!
    @IBOutlet var coolBG: UIImageView!
    @IBOutlet var uncoolButton: UIButton!
    
    @IBAction func makeMeNotSoUnCool(sender: AnyObject) {
        
        coolLogo.hidden = false
        coolBG.hidden = false
        uncoolButton.hidden = true
        
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

