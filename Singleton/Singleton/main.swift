//
//  main.swift
//  Singleton
//
//  Created by CXY on 2019/8/2.
//  Copyright © 2019 CXY. All rights reserved.
//

import Foundation

print("1: \(Singleton.shared)")

let queue = DispatchQueue.global()

queue.async {
    print("2: \(Singleton.shared)")
}

