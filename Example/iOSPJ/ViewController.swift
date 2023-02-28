//
//  ViewController.swift
//  iOSPJ
//
//  Created by nuwaithu24 on 02/28/2023.
//  Copyright (c) 2023 nuwaithu24. All rights reserved.
//

import UIKit
import iOSPJ

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let lib = Connect()
        lib.showOutput(name: "SUCCESS")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

