//
//  HomeViewController.swift
//  Chatmoji
//
//  Created by Andy Wang on 11/6/20.
//  Copyright © 2020 andywang1197@icloud.com. All rights reserved.
//

import UIKit
import ARKit
import AVKit

class HomeViewController: UIViewController, ARSessionDelegate {
    
    let session = ARSession()
    var runSession = true
    var currentExpression = "Neutral"
    
    // Setting up ARSession
    var currentFaceAnchor : ARFaceAnchor?
    var currentFrame: ARFrame?
    
    func session(_ session: ARSession, didUpdate frame: ARFrame) {
        self.currentFrame = frame
        if (runSession) {
            self.processNewFrame()
            runSession = false
        }
    }
    
    func processNewFrame() {
        print("This is where each frame is processed")
    }
    
    @IBAction func testButtonPressed(_ sender: Any) {
        runSession = true
        let config = ARFaceTrackingConfiguration()
        config.worldAlignment = .gravity
        session.delegate = self
        if (runSession) {
            session.run(config, options: []);
        } else {
            session.pause();
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
