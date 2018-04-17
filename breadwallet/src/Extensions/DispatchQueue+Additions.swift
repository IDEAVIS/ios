//
//  DispatchQueue+Additions.swift
//  piwallet
//
//  Created by Adrian Corscadden on 2017-04-20.
//  Copyright © 2017 piwallet LLC. All rights reserved.
//

import Foundation

extension DispatchQueue {
    static var walletQueue: DispatchQueue = {
        return DispatchQueue(label: C.walletQueue)
    }()
}
