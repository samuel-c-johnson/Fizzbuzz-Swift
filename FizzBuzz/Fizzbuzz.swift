//
//  File.swift
//  FizzBuzz
//
//  Created by Samuel Johnson on 05/02/2018.
//  Copyright © 2018 Samuel Johnson. All rights reserved.
//

import Foundation

class fizzBuzz {
    
    func maths(number: Int) -> String {
        if number % 3 == 0 {
            return "fizz"
        }
        if number % 5 == 0 {
            return "buzz"
        } else {
            return String(number)
        }
    }
    
}
