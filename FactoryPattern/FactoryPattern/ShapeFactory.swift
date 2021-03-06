//
//  ShapeFactory.swift
//  FactoryPattern
//
//  Created by CXY on 2019/8/2.
//  Copyright © 2019 CXY. All rights reserved.
//

import Foundation

protocol ShapeFactory {
    static func createShape() -> Shape
}
