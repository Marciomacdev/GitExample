//
//  ViewController.swift
//  GitUseExample
//
//  Created by Marcio Santos on 11/04/17.
//  Copyright © 2017 Marcio Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Git UIViewController - method viewDidLoad()")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonClicked(_ sender: UIButton){
        print("You finished !")
    }
}

