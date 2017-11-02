//
//  ViewController.swift
//  Light
//
//  Created by Martijn Blauw on 02-11-17.
//  Copyright © 2017 Martijn Blauw. All rights reserved.
//

import UIKit

var lightOn = true

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

