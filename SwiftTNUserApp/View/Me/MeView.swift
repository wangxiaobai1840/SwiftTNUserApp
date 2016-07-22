//
//  MeView.swift
//  SwiftTNUserApp
//
//  Created by 徐可 on 16/7/21.
//  Copyright © 2016年 徐可. All rights reserved.
//

import UIKit

class MeView: UIView {
    var bg_img:UIImageView?
  override  init(frame: CGRect) {
    self.init()
    bg_img = UIImageView.init(frame: CGRect(x: 0, y: 0, width: self.frame.size.width, height: 120))
    bg_img?.image = UIImage(named:"bg_image")
    self.addSubview(bg_img!)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
