//
//  QuestionController.swift
//  Q-and-A
//
//  Created by Taylor Lyles on 4/25/19.
//  Copyright © 2019 Taylor Lyles. All rights reserved.
//

import Foundation

class QuestionController {

    var questions: [Question] = []

    func createQuestion(questionString: String, asker: String) {
        let questionToBeAsked = Question(question: questionString, asker: asker)
        questions.append(questionToBeAsked)
    }
    
    func updateQuestion(question: Question, answer: String, answerer: String) {
        var question = question
        question.answer = answer
        question.answerer = answerer
    }

    func deleteQuestion(question: Question) {
        if let indexOfQuestion = questions.firstIndex(of: question) {
            questions.remove(at: indexOfQuestion)
        }
    }

}

