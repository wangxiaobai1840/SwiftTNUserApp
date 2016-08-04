//
//  MeViewController.swift
//  SwiftTNUserApp
//
//  Created by 徐可 on 16/7/13.
//  Copyright © 2016年 徐可. All rights reserved.
//

import UIKit

class MeViewController: RootViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let meView  = MeView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 120))
        self.view.addSubview(meView)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
