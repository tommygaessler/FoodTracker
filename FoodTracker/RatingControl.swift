//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Tommy Gaessler on 11/8/16.
//  Copyright © 2016 Tommy Gaessler. All rights reserved.
//

import UIKit

class RatingControl: UIView {
    // MARK: Initialization
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.red
        addSubview(button)
    }
}
