//
//  ViewController.swift
//  ViewControllerClass
//
//  Created by Eduardo Vital Alencar Cunha on 30/05/17.
//  Copyright © 2017 Vital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("Loaded")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        print("I will apperar")
    }

    override func viewDidAppear(_ animated: Bool) {
        print("I did appeared")
    }

    override func viewWillDisappear(_ animated: Bool) {
        print("I will disappear")
    }

    override func viewDidDisappear(_ animated: Bool) {
        print("I did disappeared")
    }

}

