//
//  PresentViewController.swift
//  tabBarTest
//
//  Created by mac-184 on 1/14/19.
//  Copyright © 2019 mac-184. All rights reserved.
//

import Foundation
import UIKit

class PresentViewController: UIViewController {
    
    @IBAction func presentTapped(_ sender: UIButton) {
        let presentedViewController = UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "PresentedViewController")
        let navCont = UINavigationController(rootViewController: presentedViewController)
        self.navigationController?.present(navCont, animated: true, completion: nil)
    }

    @objc func pop() {
        self.navigationController?.popViewController(animated: true)
    }
}
