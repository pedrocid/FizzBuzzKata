//
//  BuzzRule.swift
//  FizzBuzz
//
//  Created by Pedro Cid on 30/1/16.
//  Copyright © 2016 Pedro Cid. All rights reserved.
//

import Foundation

class BuzzRule: Rule {
    
    let BUZZ_VALUE = 5
    let BUZZ_RESPONSE = "Buzz"
    
    func transform(number: Int, returnValue: String) -> String {
        
        return isBuzz(number) ? BUZZ_RESPONSE : ""
    }
    
    func isBuzz(number: Int) -> Bool {
        
        return number % BUZZ_VALUE == 0
    }
}