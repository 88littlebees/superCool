//
//  ViewController.swift
//  superCool
//
//  Created by Brenton Little on 8/04/2016.
//  Copyright © 2016 EightLittleBees. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hideRedButton: UIButton!
    @IBOutlet weak var hideBlueButton: UIButton!
 
    @IBOutlet weak var bh: UIImageView!
    @IBOutlet weak var rh: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedHat(sender: AnyObject) {
        if rh.hidden == false {
            rh.hidden = true
            hideRedButton.setTitle("Show Red", forState: .Normal)
        }
        else {
            rh.hidden = false
            hideRedButton.setTitle("Hide Red", forState: .Normal)
            
        }
        
    }

    @IBAction func hideBlueHat(sender: AnyObject) {
        if bh.hidden == false {
            bh.hidden = true
            hideBlueButton.setTitle("Show Blue", forState: .Normal)
        }
        else {
            bh.hidden = false
            hideBlueButton.setTitle("Hide blue", forState: .Normal)
            
        }
        
    }
}

