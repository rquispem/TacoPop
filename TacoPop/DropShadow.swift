//
//  DropShadow.swift
//  TacoPop
//
//  Created by Ruben Quispe Montoya on 8/22/17.
//  Copyright © 2017 Ruben Quispe Montoya. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    func addDropShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
