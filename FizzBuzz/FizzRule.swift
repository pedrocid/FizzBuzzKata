//
//  FizzRule.swift
//  FizzBuzz
//
//  Created by Pedro Cid on 30/1/16.
//  Copyright © 2016 Pedro Cid. All rights reserved.
//

import Foundation

class FizzRule: Rule {
    
    let FIZZ_VALUE = 3
    let FIZZ_RESPONSE = "Fizz"
    
    func transform(number: Int, returnValue: String) -> String {
        
        return isFizz(number) ? FIZZ_RESPONSE : ""
    }
    
    func isFizz(number: Int) -> Bool {
    
        return number % FIZZ_VALUE == 0
    }
}