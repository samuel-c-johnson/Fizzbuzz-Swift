//
//  GameTests.swift
//  FizzBuzzTests
//
//  Created by Samuel Johnson on 06/02/2018.
//  Copyright © 2018 Samuel Johnson. All rights reserved.
//

import XCTest
@testable import FizzBuzz 

class GameTests: XCTestCase {
    
    let game = Game()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
//    override func tearDown() {
//        // Put teardown code here. This method is called after the invocation of each test method in the class.
//        super.tearDown()
//    }
    
    func testGameStartsAtZero() {
        XCTAssertTrue(game.score == 0)
    }
    
    func testOnPlayScoreIncremented() {
        let _ = game.play(move: "1")
        XCTAssertTrue(game.score == 1)
    }
    
    func testIfFizzMoveIsRight() {
        game.score = 2
        let result = game.play(move: "fizz")
        XCTAssertEqual(result, true) 
    }
    
    func testIfFizzMoveIsWrong () {
        game.score = 1
        let result = game.play(move: "fizz")
        XCTAssertEqual(result, false)
    }
    
    func testIfBuzzMoveIsRight() {
        game.score = 4
        let result = game.play(move: "buzz")
        XCTAssertEqual(result, true)
    }
    
    func testIfBuzzMoveIsWrong() {
        game.score = 3
        let result = game.play(move: "buzz")
        XCTAssertEqual(result, false)
    }
    
    func testIfFizzbuzzMoveIsRight() {
        game.score = 14
        let result = game.play(move: "fizzbuzz")
        XCTAssertEqual(result, true)
    }
    
    func testIfFizzbuzzMoveIsWrong() {
        game.score = 12
        let result = game.play(move: "fizzbuzz")
        XCTAssertEqual(result, false)
    }
    
    func testIfNumberMoveRight() {
        game.score = 1
        let result = game.play(move: "2")
        XCTAssertEqual(result, true)
    }
    
    func testIfNumberMoveWrong() {
        game.score = 2
        let result = game.play(move: "3")
        XCTAssertEqual(result, false)
    }
}





