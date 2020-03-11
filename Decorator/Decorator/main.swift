//
//  main.swift
//  Decorator
//
//  Created by CXY on 2020/3/5.
//  Copyright © 2020 jc. All rights reserved.
//

import Foundation

//机甲层层嵌套，功能不断增加

class Mecha {
    func fight() {
        print("fight")
    }
}

class DecoMecha: Mecha {
    var mecha: Mecha?
    func decorete(_ mecha: Mecha) {
        self.mecha = mecha
    }
}

class FlyMecha: DecoMecha {
    override func fight() {
        print("fly")
        mecha?.fight()
    }
}


class FireMecha: DecoMecha {
    override func fight() {
        print("fire")
        mecha?.fight()
    }
}


let mecha = Mecha()
//开始装载武器
let fireMecha = FireMecha()
fireMecha.decorete(mecha)
let flyMecha = FlyMecha()
flyMecha.decorete(fireMecha)
flyMecha.fight()


