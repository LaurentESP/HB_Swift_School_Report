//
//  Tools.swift
//  SchoolReport
//
//  Created by imac on 21/11/2016.
//  Copyright © 2016 laurent. All rights reserved.
//

import Foundation

class Tools {
    
    public static func mean(values:[Double], nbValue:Int ) -> Double {
        var addingVal:Double = 0
        for val in values {
            addingVal += val
        }
        return addingVal/Double(nbValue)
    }
}
