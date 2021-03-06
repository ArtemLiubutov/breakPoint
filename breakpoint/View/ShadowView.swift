//
//  ShadowView.swift
//  breakpoint
//
//  Created by Artem Lubytov on 09.12.2017.
//  Copyright © 2017 Artem Lubytov. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        
        super.awakeFromNib()
    }
}
