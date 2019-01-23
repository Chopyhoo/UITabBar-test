//
//  RootSplitViewController.swift
//  tabBarTest
//
//  Created by mac-184 on 1/23/19.
//  Copyright © 2019 mac-184. All rights reserved.
//

import Foundation
import UIKit

class RootSplitViewController: UISplitViewController, UISplitViewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.delegate = self
        self.preferredDisplayMode = .allVisible
    }

    func splitViewController(_ splitViewController: UISplitViewController, collapseSecondary secondaryViewController: UIViewController, onto primaryViewController: UIViewController) -> Bool {
        return true
    }

}
