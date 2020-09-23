//
//  EraserBrush.swift
//  DrawView
//
//  Created by liuxiang on 2017/12/26.
//  Copyright © 2017年 liuxiang. All rights reserved.
//

import UIKit

open class EraserBrush: PenBrush {
    
    override func drawInContext() {
        print("drawInContext()")
        let context = initContext()
        context?.setBlendMode(.clear)
        context?.addPath(path)
        context?.strokePath()
    }
}
