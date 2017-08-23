//
//  ReusableView.swift
//  TacoPop
//
//  Created by Ruben Quispe Montoya on 8/23/17.
//  Copyright © 2017 Ruben Quispe Montoya. All rights reserved.
//

import UIKit
protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
