//
//  UIView+InitAdditions.swift
//  piwallet
//
//  Created by Adrian Corscadden on 2016-12-19.
//  Copyright © 2016 piwallet LLC. All rights reserved.
//

import UIKit
import QuartzCore

extension UIView {
    @objc convenience init(color: UIColor) {
        self.init(frame: .zero)
        backgroundColor = color
    }

    var imageRepresentation: UIImage {
        UIGraphicsBeginImageContextWithOptions(bounds.size, isOpaque, 0.0)
        layer.render(in: UIGraphicsGetCurrentContext()!)
        let tempImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return tempImage!
    }

}
