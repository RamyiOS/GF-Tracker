//
//  UIView+Ext.swift
//  GitHub Followers
//
//  Created by Mac on 5/28/22.
//  Copyright © 2022 ramy. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubViews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
