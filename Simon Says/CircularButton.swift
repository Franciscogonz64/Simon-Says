//
//  CircularButton.swift
//  Simon Says
//
//  Created by Francisco Gonzalez on 5/28/19.
//  Copyright © 2019 Francisco Gonzalez. All rights reserved.
//

import UIKit

class CircularButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width/2
        layer.masksToBounds = true
    }
    
    override var isHighlighted: Bool {
        didSet {
            if isHighlighted {
                alpha = 0.5
            } else {
                alpha = 1.0
            }
        }
    }

}
