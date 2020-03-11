//
//  main.swift
//  FactoryPattern-工厂模式
//
//  Created by CXY on 2019/8/2.
//  Copyright © 2019 CXY. All rights reserved.
//

import Foundation

let circle = CircleFactory.createShape()
let rectangle = RectangleFactory.createShape()
let square = SquareFactory.createShape()
circle.draw()
rectangle.draw()
square.draw()

SimpleShapeFactory.createShape(type: .circle)?.draw()

