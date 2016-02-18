//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Sri Chandra Mallipeddi on 2/16/16.
//  Copyright © 2016 Sri Chandra Mallipeddi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: AnyObject) {
        recordingInProgress.hidden = false
        //TODO: Record the user's voice
        print("Recording");
    }

    @IBAction func stopAudio(sender: AnyObject) {
        recordingInProgress.hidden = true
    }
}

