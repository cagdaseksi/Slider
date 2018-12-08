//
//  ViewController.swift
//  Slider
//
//  Created by cagdas on 8.12.2018.
//  Copyright © 2018 cagdas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var lblCount: UILabel!
    
    @IBAction func slider(_ sender: UISlider) {
        
        lblCount.text = String(Int(sender.value))
        
    }
    
    @IBAction func btnReset(_ sender: Any) {
        
        lblCount.text = "50"
        slider.setValue(50, animated: true)
        
    }
    
}

