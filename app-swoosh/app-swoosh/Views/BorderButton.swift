//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Alex Rudoi on 281//20.
//  Copyright © 2020 Alex Rudoi. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
