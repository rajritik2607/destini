//
//  plotDestini.swift
//  Destini
//
//  Created by Ritik Suryawanshi on 03/07/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Plot
{
    var list1 = [Story]()
    var list2 = [Story]()
    
    init()
    {
        let item = Story(text: "Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: \"Need a ride, boy?\".", answera: "I\'ll hop in. Thanks for the help!", answerb: "Better ask him if he\'s a murderer first.")
        
        list1.append(item)
        
        list1.append(Story(text:"You hop into his car without asking any questions. After sometime, you look into the backseat of the car and see blood stains and a cutted off arm on the seat and you start to freak out and seeing this the man pulls out a gun and points at you and asks you empty your pockets. You empty your pockets and he kills you with his gun", answera: "****", answerb: "****" ))
        
        list2.append(Story(text: "He nods slowly, unphased by the question.", answera : "Wait, I know how to change a tire.", answerb : "At least he\'s honest. I\'ll climb in."))
        
        list1.append(Story(text:"He suddenly pulls out a gun and points at you and asks you empty your pockets. You empty your pockets and he kills you with his gun", answera: "****", answerb: "****" ))
        
        list2.append(Story(text: "As he begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.", answera: "It\'s him or me! You take the knife and try to stab him.", answerb : "I love Elton John! Hand him the cassette tape."))
        
        list1.append(Story(text:"He suddenly pulls out a gun and he kills you", answera: "****", answerb: "****" ))
        
        list2.append(Story(text:"He increases the volume of the music to max and increases the speed of the car. Suddenly a cop car starts chasing you. He tries to drive fast but suddenly he realizes that the fuel in the tank is going to be empty. The car stops and cop car pulls over. The cop comes out and orders to come out of the car so that he can arrest both of you", answera: "You tell the truth to the cop car about the glove compartment", answerb: "You sneakily try to handover the knife from the gove compartment to teh stranger for threatning the cop"))
        
        list1.append(Story(text:"He suddenly pulls out a gun and he both of kills you", answera: "****", answerb: "****" ))
        
        list2.append(Story(text:" He suddenly pulls out a gun and he kills the cop. He grabs the body and puts in the trunk of his car and asks you to get in the car quickly", answera : "You refuse and try to run away", answerb : "You get in the car"))
        
        list1.append(Story(text:"He shoots you too", answera: "****", answerb: "****" ))
        
        list2.append(Story(text: "You bond with the murderer while crooning verses of \"Can you feel the love tonight\". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: \"Try the pier.\"", answera: "****", answerb: "****"))
        
    }
}
