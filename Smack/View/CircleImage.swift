//
//  CircleImage.swift
//  Smack
//
//  Created by Adil Jiwani on 2017-10-25.
//  Copyright © 2017 Adil Jiwani. All rights reserved.
//

import UIKit
@IBDesignable
class CircleImage: UIImageView {
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView () {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }
}
