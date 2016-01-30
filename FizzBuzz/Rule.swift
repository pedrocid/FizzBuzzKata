//
//  Rule.swift
//  FizzBuzz
//
//  Created by Pedro Cid on 30/1/16.
//  Copyright © 2016 Pedro Cid. All rights reserved.
//

import Foundation

protocol Rule{

    func transform(number: Int, returnValue: String) -> String;
    
}