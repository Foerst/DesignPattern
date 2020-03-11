//
//  RectangleFactory.swift
//  FactoryPattern
//
//  Created by CXY on 2020/1/13.
//  Copyright © 2020 CXY. All rights reserved.
//

import Cocoa

class RectangleFactory: ShapeFactory {
    static func createShape() -> Shape {
        return Rectangle()
    }
}
