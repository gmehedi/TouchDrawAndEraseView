//
//  LineBrush.swift
//  DrawView
//
//  Created by liuxiang on 2018/1/4.
//  Copyright © 2018年 liuxiang. All rights reserved.
//

import UIKit

open class LineBrush: BaseBrush {

    internal override func drawInContext() {
        let context = initContext()
        context?.addLines(between: [beginPoint!, currentPoint!])
        context?.strokePath()
    }
    
}
