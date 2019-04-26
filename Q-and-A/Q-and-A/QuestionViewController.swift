//
//  QuestionViewController.swift
//  Q-and-A
//
//  Created by Taylor Lyles on 4/25/19.
//  Copyright © 2019 Taylor Lyles. All rights reserved.
//

import UIKit

struct Question {
    
    var question: String
    var asker: String
    var answer: String?
    var answerer: String?
    
    
    init(question: String, asker: String, answer: String? = nil, answerer: String? = nil) {
        self.question = question
        self.asker = asker
        self.answer = answer
        self.answerer = answerer
    }
    
}
