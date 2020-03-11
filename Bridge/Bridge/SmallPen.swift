//
//  SmallPen.swift
//  Bridge
//
//  Created by CXY on 2020/3/11.
//  Copyright © 2020 jc. All rights reserved.
//

class SmallPen: Pen {
    override func draw(_ content: String) {
        self.color?.paint(penType: "小号毛笔绘制", content: content)
    }
}
