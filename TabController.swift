//
//  TabController.swift
//  kikasete
//
//  Created by airy on 2020/01/17.
//  Copyright © 2020 airy. All rights reserved.
//

import Foundation
import UIKit


class TabController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var viewControllers: [UIViewController] = []

        let firstViewController = ViewController()
        firstViewController.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarItem.SystemItem.mostRecent, tag: 1)
        viewControllers.append(firstViewController)

        let secondViewController = ViewController()
        secondViewController.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarItem.SystemItem.mostViewed, tag: 2)
        viewControllers.append(secondViewController)

        let thirdViewController = ViewController()
        thirdViewController.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarItem.SystemItem.contacts, tag: 3)
        viewControllers.append(thirdViewController)

        self.setViewControllers(viewControllers, animated: false)
    }
}
