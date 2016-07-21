//
//  RootModel.swift
//  SwiftTNUserApp
//
//  Created by 徐可 on 16/7/7.
//  Copyright © 2016年 徐可. All rights reserved.
//

import UIKit

class RootModel: NSObject {
    
    override func setNilValueForKey(key: String) {
        print(key);
    }
    
    override func valueForUndefinedKey(key: String) -> AnyObject? {
        return "";
    }
}
