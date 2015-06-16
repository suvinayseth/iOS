//
//  ViewController.swift
//  Movie Quote
//
//  Created by Suvinay Seth on 17/06/15.
//  Copyright (c) 2015 Suvinay Seth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    @IBOutlet weak var recordStop: UIButton!
    
    override func viewDidLoad() {

        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        recordingLabel.hidden = true
        recordStop.hidden = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func recordAudio(sender: UIButton) {
    
        if recordingLabel.hidden == true {
            recordingLabel.hidden = false
            recordStop.hidden = false
        }
    }

    @IBAction func recordStop(sender: UIButton) {
        recordStop.hidden = true
        recordingLabel.hidden = true
    }
}

