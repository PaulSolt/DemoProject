//
//  ViewController.swift
//  DemoGithub
//
//  Created by Paul Solt on 7/29/15.
//  Copyright (c) 2015 Paul Solt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // comment
                
        doSomething()
    }
    
    func doSomething() {
        
        println("hello")
        println("paul")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

