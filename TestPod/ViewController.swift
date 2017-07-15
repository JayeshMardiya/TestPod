//
//  ViewController.swift
//  TestPod
//
//  Created by Jayesh on 15/07/17.
//  Copyright © 2017 Jayesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let testView = TestView(frame: self.view.bounds)
        self.view.addSubview(testView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

