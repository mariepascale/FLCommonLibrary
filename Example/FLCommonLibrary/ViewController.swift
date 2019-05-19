//
//  ViewController.swift
//  FLCommonLibrary
//
//  Created by mariepascale on 05/17/2019.
//  Copyright (c) 2019 mariepascale. All rights reserved.
//

import UIKit
import FLCommonLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myString = ServiceTest.doSomethingAgain()
        print(myString)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

