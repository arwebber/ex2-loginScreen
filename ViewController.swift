//
//  ViewController.swift
//  ex2-loginScreen
//
//  Created by Andrew Webber on 10/1/17.
//  Copyright © 2017 Andrew Webber. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let attributedString = NSAttributedString(string: "forgot password?", attributes: [NSForegroundColorAttributeName:UIColor.white, NSUnderlineStyleAttributeName:1])
        
        paswordButton.setAttributedTitle(attributedString, for: .normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var paswordButton: UIButton!

}

