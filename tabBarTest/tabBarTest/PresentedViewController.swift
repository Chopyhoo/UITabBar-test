//
//  PresentedViewController.swift
//  tabBarTest
//
//  Created by mac-184 on 1/14/19.
//  Copyright © 2019 mac-184. All rights reserved.
//

import UIKit

class PresentedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let closeBarButtonItem = UIBarButtonItem(
            title: "Close",
            style: .done,
            target: self,
            action: #selector(closeTapped))
        self.navigationItem.rightBarButtonItem = closeBarButtonItem
    }

    @objc func closeTapped() {
        self.dismiss(animated: true, completion: nil)
    }
}
