//
//  AudioPlayer.swift
//  Adapter
//
//  Created by CXY on 2020/3/6.
//  Copyright © 2020 jc. All rights reserved.
//

import Cocoa

class AudioPlayer: MediaPlayer {
    private var mediaAdapter: MediaAdapter!
    
    func play(audioType: String, fileName: String) {
        //播放 mp3 音乐文件的内置支持
        if audioType.elementsEqual("mp3") {
           print("Playing mp3 file. Name: \(fileName)")
        } else if audioType.elementsEqual("vlc")
           || audioType.elementsEqual("mp4") {//mediaAdapter 提供了播放其他文件格式的支持
            mediaAdapter = MediaAdapter(audioType: audioType)
            mediaAdapter.play(audioType: audioType, fileName: fileName)
        } else {
           print("Invalid media. \(audioType) format not supported")
        }
    }
    

}
