//
//  BorderButton.swift
//  gpcoders-swoosh
//
//  Created by Pardip Bhatti on 27/08/17.
//  Copyright © 2017 gpCoders. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
