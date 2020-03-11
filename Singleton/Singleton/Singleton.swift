//
//  Singleton.swift
//  Singleton
//
//  Created by CXY on 2019/8/2.
//  Copyright © 2019 CXY. All rights reserved.
//

import Foundation

class Singleton {
    private init() {}
    
    static let shared = Singleton()
}
