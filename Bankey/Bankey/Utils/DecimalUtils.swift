//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Judy Tsai on 2022/5/13.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
