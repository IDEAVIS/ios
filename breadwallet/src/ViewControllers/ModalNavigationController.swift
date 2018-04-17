//
//  ModalNavigationController.swift
//  piwallet
//
//  Created by Adrian Corscadden on 2016-11-23.
//  Copyright © 2016 piwallet LLC. All rights reserved.
//

import UIKit

class ModalNavigationController : UINavigationController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        guard let vc = topViewController else { return .default }
        return vc.preferredStatusBarStyle
    }
}
