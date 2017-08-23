//
//  NibLoadableView.swift
//  TacoPop
//
//  Created by Ruben Quispe Montoya on 8/23/17.
//  Copyright © 2017 Ruben Quispe Montoya. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
