//
//  storyDestini.swift
//  Destini
//
//  Created by Ritik Suryawanshi on 28/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Story {
    
    let question : String
    let answer1 : String
    let answer2 : String
    init(text: String,answera: String, answerb: String)
    {
        question = text
        answer1 = answera
        answer2 = answerb
    }
}
