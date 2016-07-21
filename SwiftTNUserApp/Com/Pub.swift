//
//  Pub.swift
//  SwiftTNUserApp
//
//  Created by 徐可 on 16/7/13.
//  Copyright © 2016年 徐可. All rights reserved.
//

import UIKit

class Pub: NSObject {
    class func h2c(h:UInt)->UIColor{
       let red = CGFloat((h & 0x00ff0000)>>16)
       let green = CGFloat((h & 0x0000ff00) >> 8)
       let blue = CGFloat((h & 0x000000ff))
       let alpha = CGFloat(h >> 24)
       let co:UIColor = UIColor(red:red/225.0 , green:green/225.0 ,blue:blue/225.0 , alpha:alpha/225.0)
        
       return co;
    }
}
