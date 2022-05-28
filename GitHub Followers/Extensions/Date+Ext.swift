//
//  Date+Ext.swift
//  GitHub Followers
//
//  Created by Mac on 5/27/22.
//  Copyright © 2022 ramy. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = Strings.dateFormat
        return dateFormatter.string(from: self)
    }
}
