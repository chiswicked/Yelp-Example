//
//  ViewController.swift
//  Yelp-Example
//
//  Created by Norbert Metz on 24/12/2015.
//  Copyright © 2015 Norbert Metz. All rights reserved.
//

import UIKit
import Yelp

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Consumer Key: \(Yelp.consumerKey)")
        print("Consumer Secret: \(Yelp.consumerSecret)")
        print("Token: \(Yelp.token)")
        print("Token Secret: \(Yelp.tokenSecret)")
    }
}

