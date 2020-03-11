//
//  SimpleShapeFactory.swift
//  FactoryPattern
//
//  Created by CXY on 2020/1/13.
//  Copyright © 2020 CXY. All rights reserved.
//

import Cocoa

enum ShapeType {
    case square
    case rectangle
    case circle
}

class SimpleShapeFactory: NSObject {
    static func createShape(type: ShapeType) -> Shape? {
        if type == .square {
            return Square()
        } else if type == .rectangle {
            return Rectangle()
        } else if type == .circle {
            return Circle()
        }
        return nil
    }
}
