//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Eduardo Giadáns Zárate on 12/05/20.
//  Copyright © 2020 Eduardo Giadáns. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
