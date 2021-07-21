//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Rosy Wanasinghe on 12/7/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text : String
    let answer : [String]
    let correctSolution : String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answer = a
        correctSolution = correctAnswer
    }
}
