//
//  ViewController.swift
//  CrashLyticsSwift
//
//  Created by Sami on 7/22/18.
//  Copyright © 2018 Sami. All rights reserved.
//

import UIKit
import Crashlytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        letsCrash()
    }

    func letsCrash() {
        
        var shoppingList = ["catfish", "water", "tulips", "blue paint"]
        
        // here is four elements in this arry but i am trying to access to the 10th position to crash my app
        // app crashed and test analytics to see the logs...
        print(shoppingList[10])
        
    }
}

