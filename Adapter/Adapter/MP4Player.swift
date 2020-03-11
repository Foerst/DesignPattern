//
//  MP4Player.swift
//  Adapter
//
//  Created by CXY on 2020/3/6.
//  Copyright © 2020 jc. All rights reserved.
//


class MP4Player: AdvancedMediaPlayer {
    func playVLC(fileName: String) {
        // do nothing
    }
    
    func playMP4(fileName: String) {
        print("Playing mp4 file. Name: \(fileName)")
    }
}
