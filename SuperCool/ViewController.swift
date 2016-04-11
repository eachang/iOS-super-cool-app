//
//  ViewController.swift
//  SuperCool
//
//  Created by Edmund Chang on 4/8/16.
//  Copyright © 2016 Edmund Chang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBack: UIImageView!
    @IBOutlet weak var UncoolButt: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemeNotUncool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBack.hidden = false
        UncoolButt.hidden = true
    }

}

