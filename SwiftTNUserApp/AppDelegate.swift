//
//  AppDelegate.swift
//  SwiftTNUserApp
//
//  Created by 徐可 on 16/6/30.
//  Copyright © 2016年 徐可. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        self.window = UIWindow(frame:UIScreen.mainScreen().bounds)
        self.window?.backgroundColor =  UIColor.whiteColor()
        let  tab  = UITabBarController()
        
        let property = PropertyViewController()
        property.tabBarItem.title = "物业服务"
        property.tabBarItem.image = UIImage(named:"menu-property")
        
        let conv = ConvenienceViewController()
        conv.tabBarItem.title = "便民服务"
        conv.tabBarItem.image = UIImage(named: "menu-convenience")
        
        let me = MeViewController()
        me.tabBarItem.title = "我"
        me.tabBarItem.image = UIImage(named:"menu-me")
        tab.viewControllers = [property,conv,me]
        let na =  UINavigationController(rootViewController: tab)
        na.navigationBar.barTintColor = Pub.h2c(0xff222222)
        tab.tabBar.barTintColor = Pub.h2c(0xff222222)
        
        // 可以直接改变选中时图片的颜色,不需要再设置选中时的图标
        tab.tabBar.tintColor = Pub.h2c(0xfff4c61b)
        self.window?.rootViewController = na
        self.window?.makeKeyAndVisible()
        return true
    }
    
    func applicationWillResignActive(application: UIApplication) {
    }

    func applicationDidEnterBackground(application: UIApplication) {
    }

    func applicationWillEnterForeground(application: UIApplication) {
    }

    func applicationDidBecomeActive(application: UIApplication) {
    }

    func applicationWillTerminate(application: UIApplication) {
    }
}

