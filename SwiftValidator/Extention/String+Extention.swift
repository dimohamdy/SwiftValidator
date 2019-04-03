//
//  String+Extention.swift
//  SwiftValidator
//
//  Created by BinaryBoy on 4/3/19.
//

import Foundation

extension String {
    
    func trim() -> String {
        return self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}
