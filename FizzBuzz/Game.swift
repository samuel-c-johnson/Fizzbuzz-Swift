//
//  Game.swift
//  FizzBuzz
//
//  Created by Samuel Johnson on 06/02/2018.
//  Copyright © 2018 Samuel Johnson. All rights reserved.
//

import Foundation

class Game {
    
    var score: Int
    let fizzbuzz: fizzBuzz
    
    init() {
        score = 0
        fizzbuzz = fizzBuzz()
    }
    
    func play(move: String) -> Bool  {
        score += 1
        
        let result = fizzbuzz.maths(number: score)
        
        if result == move {
            return true
        } else {
            return false
        }
    }
}
