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
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var recordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewWillAppear(animated: Bool) {
        stopButton.hidden = true
        recordButton.enabled = true

    }

    @IBAction func recordAudio(sender: AnyObject) {
        stopButton.hidden = false
        recordingInProgress.hidden = false
        recordButton.enabled = false
        //TODO: Record the user's voice
        print("Recording");
    }

    @IBAction func stopAudio(sender: AnyObject) {
        recordingInProgress.hidden = true
        //recordButton.enabled = true
    }
}

