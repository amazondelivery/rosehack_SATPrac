//
//  passageStruct.swift
//  rosehack_SATPrac
//
//  Created by Vikram B on 1/15/22.
//

import Foundation

class SATPassage {
    let passage, question1, question2, question3, question4, question5, question6, question7, question8, question9, question10: String
    let answer1a, answer1b, answer1c, answer1d: String
    let answer2a, answer2b, answer2c, answer2d: String
    let answer3a, answer3b, answer3c, answer3d: String
    let answer4a, answer4b, answer4c, answer4d: String
    let answer5a, answer5b, answer5c, answer5d: String
    let answer6a, answer6b, answer6c, answer6d: String
    let answer7a, answer7b, answer7c, answer7d: String
    let answer8a, answer8b, answer8c, answer8d: String
    let answer9a, answer9b, answer9c, answer9d: String
    let answer10a, answer10b, answer10c, answer10d: String
    let blurb: String
    
        
    init(passage: String,
         question1: String, answer1a: String, answer1b: String, answer1c: String, answer1d: String,
         question2: String, answer2a: String, answer2b: String, answer2c: String, answer2d: String,
         question3: String, answer3a: String, answer3b: String, answer3c: String, answer3d: String,
         question4: String, answer4a: String, answer4b: String, answer4c: String, answer4d: String,
         question5:String, answer5a: String, answer5b: String, answer5c: String, answer5d: String,
         question6: String, answer6a: String, answer6b: String, answer6c: String, answer6d: String,
         question7: String, answer7a: String, answer7b: String, answer7c: String, answer7d: String,
         question8:String, answer8a: String, answer8b: String, answer8c: String, answer8d: String,
         question9: String, answer9a: String, answer9b: String, answer9c: String, answer9d: String,
         question10: String, answer10a: String, answer10b: String, answer10c: String, answer10d: String,
         blurb:String){
        self.passage = passage
        self.question1 = question1
        self.question2 = question2
        self.question3 = question3
        self.question4 = question4
        self.question5 = question5
        self.question6 = question6
        self.question7 = question7
        self.question8 = question8
        self.question9 = question9
        self.question10 = question10
        self.answer1a = answer1a
        self.answer1b = answer1b
        self.answer1c = answer1c
        self.answer1d = answer1d
        self.answer2a = answer2a
        self.answer2b = answer2b
        self.answer2c = answer2c
        self.answer2d = answer2d
        self.answer3a = answer3a
        self.answer3b = answer3b
        self.answer3c = answer3c
        self.answer3d = answer3d
        self.answer4a = answer4a
        self.answer4b = answer4b
        self.answer4c = answer4c
        self.answer4d = answer4d
        self.answer5a = answer5a
        self.answer5b = answer5b
        self.answer5c = answer5c
        self.answer5d = answer5d
        self.answer6a = answer6a
        self.answer6b = answer6b
        self.answer6c = answer6c
        self.answer6d = answer6d
        self.answer7a = answer7a
        self.answer7b = answer7b
        self.answer7c = answer7c
        self.answer7d = answer7d
        self.answer8a = answer8a
        self.answer8b = answer8b
        self.answer8c = answer8c
        self.answer8d = answer8d
        self.answer9a = answer9a
        self.answer9b = answer9b
        self.answer9c = answer9c
        self.answer9d = answer9d
        self.answer10a = answer10a
        self.answer10b = answer10b
        self.answer10c = answer10c
        self.answer10d = answer10d
        self.blurb = blurb
    }
}
