//
//  ViewController.swift
//  HideImageApplication
//
//  Created by Donovan Johnson on 12/21/15.
//  Copyright © 2015 JTech.donovanjohnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueAppleLogo: UIImageView!
    
    @IBOutlet weak var redAppleLogo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideBlueAppleButtonPressed(sender: AnyObject) {
        blueAppleLogo.hidden = true
    }

    @IBAction func HideRedAppleButtonPressed(sender: AnyObject) {
        redAppleLogo.hidden = true
        
    }
}

