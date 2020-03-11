//
//  main.swift
//  Adapter
//
//  Created by CXY on 2020/3/6.
//  Copyright © 2020 jc. All rights reserved.
//

import Foundation

// MediaAdapter让支持mp3格式的AudioPlayer可以支持播放VLC和MP4格式

let audioPlayer = AudioPlayer()

audioPlayer.play(audioType: "mp3", fileName: "beyond the horizon.mp3")
audioPlayer.play(audioType: "mp4", fileName: "alone.mp4")
audioPlayer.play(audioType: "vlc", fileName: "far far away.vlc")
audioPlayer.play(audioType: "avi", fileName: "mind me.avi")

// 控制台输出
/*
Playing mp3 file. Name: beyond the horizon.mp3
Playing mp4 file. Name: alone.mp4
Playing vlc file. Name: far far away.vlc
Invalid media. avi format not supported
*/
