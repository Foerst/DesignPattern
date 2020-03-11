//
//  MiddlePen.swift
//  Bridge
//
//  Created by CXY on 2020/3/11.
//  Copyright © 2020 jc. All rights reserved.
//

class MiddlePen: Pen {
    override func draw(_ content: String) {
        self.color?.paint(penType: "中号毛笔绘制", content: content)
    }
}
