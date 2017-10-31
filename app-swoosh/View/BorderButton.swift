//
//  BorderButton.swift
//  app-swoosh
//
//  Created by KO TING on 29/10/2017.
//  Copyright © 2017年 none. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
