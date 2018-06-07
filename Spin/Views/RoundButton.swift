//
//  RoundButton.swift
//  Spin
//
//  Created by Chris McDonald on 6/7/18.
//  Copyright © 2018 Chris McDonald. All rights reserved.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        Setup()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        Setup()
    }
    
    func Setup() {
        self.layer.cornerRadius = cornerRadius
    }
    
}
