//
//  Validatable.swift
//  Validator
//
//  Created by Deniz Adalar on 28/04/16.
//  Copyright © 2016 jpotts18. All rights reserved.
//

import Foundation

public typealias ValidatableField = AnyObject & Validatable

public protocol Validatable {
    
    var validationText: String {
        get
    }
}

extension UITextField: Validatable {
    
    open var validationText: String {
        if let text = text {
            text.trim()
        }
        return ""
    }
}

extension UITextView: Validatable {
    
    public var validationText: String {
        
        if let text = text {
            text.trim()
        }
        return ""
    }
}

