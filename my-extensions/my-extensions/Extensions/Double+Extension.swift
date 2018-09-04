//
//  Double+Extension.swift
//  my-extensions
//
//  Created by 王振 on 2018/9/4.
//  Copyright © 2018年 wz. All rights reserved.
//

import Foundation

public extension Double {
    
    public func isValidLat() -> Bool {
        return self <= 90.0 && self >= -90.0
    }
    
    public func validLong() -> Bool {
        return self <= 180.0 && self >= -180.0
    }
    
}
