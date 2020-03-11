//
//  main.swift
//  Bridge
//
//  Created by CXY on 2020/3/11.
//  Copyright © 2020 jc. All rights reserved.
//

import Foundation

//桥接模式(Bridge Pattern)：将抽象部分与它的实现部分分离，使它们都可以独立地变化。它是一种对象结构型模式，又称为柄体(Handle and Body)模式或接口(Interface)模式。

// https://www.cnblogs.com/WindSun/p/10260547.html


let penS = SmallPen()
let penM = MiddlePen()
let penL = LargePen()
let red = Red()
let green = Green()
let blue = Blue()

penS.setColor(red)
penS.draw("中文")

penM.setColor(green)
penM.draw("中文")

penL.setColor(blue)
penL.draw("中文")
