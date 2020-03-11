//
//  MediaAdapter.swift
//  Adapter
//
//  Created by CXY on 2020/3/6.
//  Copyright © 2020 jc. All rights reserved.
//

import Cocoa

class MediaAdapter: MediaPlayer {
    
    private var advancedMusicPlayer: AdvancedMediaPlayer!
    
    init(audioType: String){
        if audioType.elementsEqual("vlc") {
            advancedMusicPlayer = VLCPlayer()
        } else if audioType.elementsEqual("mp4") {
            advancedMusicPlayer = MP4Player()
        }
    }
    
    func play(audioType: String, fileName: String) {
        if audioType.elementsEqual("vlc") {
            advancedMusicPlayer.playVLC(fileName: fileName)
        } else if audioType.elementsEqual("mp4") {
            advancedMusicPlayer.playMP4(fileName: fileName)
        }
    }

}
