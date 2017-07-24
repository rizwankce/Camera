//
//  PlayerViewController.swift
//  Camera
//
//  Created by Rizwan on 21/07/17.
//  Copyright © 2017 Rizwan. All rights reserved.
//

import Foundation
import UIKit
import AVKit
import AVFoundation

class PlayerViewController : AVPlayerViewController {
    
    var videoUrl: URL?
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if let url = videoUrl {
            let player = AVPlayer(url: url)
            self.player = player
            self.player?.play()
        }
    }
    
}
