//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by ccdtruong on 13/9/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question{
    let question: String
    let answer: String
    init(q: String, a: String)
    {
        question = q
        answer = a
    }
}
