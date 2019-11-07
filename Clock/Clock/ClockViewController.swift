//
//  ViewController.swift
//  Clock
//
//  Created by Ben Gohlke on 6/24/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class ClockViewController: UIViewController {
    
    @IBOutlet weak var clockView: ClockView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Now you have the code to make a clockface anywhere you like by copying this ClockView.swift file to your app.  you can then change colors, or sizes or other minutae/detail
        clockView.timezone = TimeZone(abbreviation: "EST")
    }
}
