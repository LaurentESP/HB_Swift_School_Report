//
//  Subject.swift
//  SchoolReport
//
//  Created by imac on 21/11/2016.
//  Copyright © 2016 laurent. All rights reserved.
//

import Foundation

class Subject {
    private var _name:String
    private var _coef:Double
    
    init() {
        _name = ""
        _coef = 1
    }
    
    public var name:String{
        get {
            return _name
        }
        set {
            _name = newValue
        }
    }
    
    public var coef:Double{
        get {
            return _coef
        }
        set {
            _coef = newValue
        }
    }
    
}
