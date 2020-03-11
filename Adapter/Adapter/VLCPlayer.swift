//
//  VLCPlayer.swift
//  Adapter
//
//  Created by CXY on 2020/3/6.
//  Copyright © 2020 jc. All rights reserved.
//

class VLCPlayer: AdvancedMediaPlayer {
    func playVLC(fileName: String) {
        print("Playing vlc file. Name: \(fileName)")
    }
    
    func playMP4(fileName: String) {
        // do nothing
    }
}
