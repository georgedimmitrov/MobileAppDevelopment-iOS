//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Georgi Dimitrov on 21.08.19.
//  Copyright © 2019 Georgi Dimitrov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in Progress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("stop")
    }
}

