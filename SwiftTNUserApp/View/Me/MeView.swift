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
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.createView()
    }
    
    func createView() ->() {
    
        bg_img = UIImageView.init(image: UIImage(named: "bg_image"))
        bg_img?.frame = CGRect(x: 0, y: 0, width: self.frame.size.width, height: 120)
        bg_img?.contentMode = .ScaleAspectFill
        self.addSubview(bg_img!)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
