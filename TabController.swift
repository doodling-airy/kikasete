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

        let newpostVC = NewPostViewController()
        newpostVC.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarItem.SystemItem.mostRecent, tag: 1)
        viewControllers.append(newpostVC)

        let rankpostVC = RankPostViewController()
        rankpostVC.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarItem.SystemItem.mostViewed, tag: 2)
        viewControllers.append(rankpostVC)

        let followVC = FollowViewController()
        followVC.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarItem.SystemItem.contacts, tag: 3)
        viewControllers.append(followVC)
        
        let notificationVC = NotificationViewController()
        notificationVC.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarItem.SystemItem.contacts, tag: 3)
        viewControllers.append(notificationVC)
        
        let ConfigVC = ConfigViewController()
        ConfigVC.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarItem.SystemItem.contacts, tag: 3)
        viewControllers.append(ConfigVC)

        self.setViewControllers(viewControllers, animated: false)
    }
}
