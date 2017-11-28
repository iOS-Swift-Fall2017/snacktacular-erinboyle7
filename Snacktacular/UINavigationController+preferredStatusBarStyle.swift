//
//  UINavigationController+preferredStatusBarStyle.swift
//  Snacktacular
//
//  Created by Erin Boyle on 11/27/17.
//  Copyright © 2017 Erin Boyle. All rights reserved.
//

import UIKit

extension UINavigationController {
    //accesible to any of the code in our project
    open override var preferredStatusBarStyle: UIStatusBarStyle {
        return topViewController?.preferredStatusBarStyle ?? .default
    }
}

