//
//  File.swift
//  
//
//  Created by Sebastian Banks on 5/29/22.
//

import Foundation

public class Calculator {
    
    public init() {
    }
    
    func add<T: Numeric>(a: T, b: T) -> T {
        return a + b
    }
    
    func subtract<T: Numeric>(a: T, b: T) -> T {
        return a - b
    }
    
    func multiply<T: Numeric>(a: T, b: T) -> T {
        return a * b
    }
    
    
}
