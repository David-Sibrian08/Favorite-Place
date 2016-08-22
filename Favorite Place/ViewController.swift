//
//  ViewController.swift
//  Favorite Place
//
//  Created by Sibrian on 8/17/16.
//  Copyright © 2016 Sibrian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var findOutMoreButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        findOutMoreButton.layer.cornerRadius = 2.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

