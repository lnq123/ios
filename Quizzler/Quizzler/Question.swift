//
//  Question.swift
//  Quizzler
//
//  Created by nanqing li on 10/31/17.
//

import Foundation

class Question{
    let questionText : String
    let answer : Bool
    
    init(text:String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
}
//
//
//class myOtherClass{
//    let question = Question(text: "what is the meaning of life?",correctAnswer : true )
//}

