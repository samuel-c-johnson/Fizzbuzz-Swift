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
        if number % 15 == 0 {
            return "fizzbuzz"
        }
        if number % 3 == 0 {
            return "fizz"
        }
        if number % 5 == 0 {
            return "buzz"
        } else {
            return "\(number)"
        }
    }
    
}
let fizzbuzz = fizzBuzz()
let result = fizzbuzz.maths(number: 5)



