//
//  ExcersiseStruttura.swift
//  List+Navigation
//
//  Created by Fabio Striano on 25/10/2020.
//

import Foundation

class ExcerciseStruttura: ObservableObject{
    var excerciseList : [Esercizio]
    
    init(excerciseList: [Esercizio]) {
        self.excerciseList = excerciseList
    }
}

let listOfExcercises = ExcerciseStruttura(excerciseList: [
    Esercizio(id: 1, excerciseLetter: "A", completeWord: "Apple", wordWithoutCapital: "_pple", letter1: "SL", letter2: "FL", letter3: "AL", letter4: "TL", soundletter: "EL A", pickletter: "A"),
    
    Esercizio(id: 2, excerciseLetter: "B", completeWord: "Bee",wordWithoutCapital: "_ee", letter1: "LL", letter2: "BL", letter3: "CL", letter4: "NL",soundletter: "EL B", pickletter: "B"),
    
    Esercizio(id: 3, excerciseLetter: "C", completeWord: "Cat", wordWithoutCapital: "_at", letter1: "CL", letter2: "LL", letter3: "DL", letter4: "WL",soundletter: "EL C", pickletter: "C"),
    
    Esercizio(id: 4, excerciseLetter: "D", completeWord: "Dog", wordWithoutCapital: "_og", letter1: "VL", letter2: "QL", letter3: "IL", letter4: "DL",soundletter: "EL D", pickletter: "D"),
    
    Esercizio(id: 5, excerciseLetter: "E", completeWord: "Elephant", wordWithoutCapital: "_lephant", letter1: "GL", letter2: "EL", letter3: "KL", letter4: "YL",soundletter: "EL E", pickletter: "E"),
    
    Esercizio(id: 6, excerciseLetter: "F", completeWord: "Flower", wordWithoutCapital: "_lower", letter1: "XL", letter2: "ZL", letter3: "FL", letter4: "RL",soundletter: "EL F", pickletter: "F"),
    
    Esercizio(id: 7, excerciseLetter: "G", completeWord: "Ghost", wordWithoutCapital: "_host", letter1: "GL", letter2: "PL", letter3: "AL", letter4: "TL",soundletter: "EL G", pickletter: "G"),
    
    Esercizio(id: 8, excerciseLetter: "H", completeWord: "Helicopter", wordWithoutCapital: "_elicopter", letter1: "SL", letter2: "HL", letter3: "JL", letter4: "EL",soundletter: "EL H", pickletter: "H"),
    
    
    Esercizio(id: 9, excerciseLetter: "I", completeWord: "Ice-cream", wordWithoutCapital: "_ce-cream", letter1: "HL", letter2: "UL", letter3: "IL", letter4: "BL",soundletter: "EL I", pickletter: "I"),
    
    
    Esercizio(id: 10, excerciseLetter: "J", completeWord: "Jellyfish", wordWithoutCapital: "_ellyfish", letter1: "NL", letter2: "ZL", letter3: "DL", letter4: "JL",soundletter: "EL J", pickletter: "JL"),
    
    
    Esercizio(id: 11, excerciseLetter: "K", completeWord: "Kite", wordWithoutCapital: "_ite", letter1: "FL", letter2: "KL", letter3: "AL", letter4: "VL",soundletter: "EL K", pickletter: "K"),
    
    
    Esercizio(id: 12, excerciseLetter: "L", completeWord: "Lion", wordWithoutCapital: "_ion", letter1: "SL", letter2: "WL", letter3: "LL", letter4: "TL",soundletter: "EL L", pickletter: "L"),
    
    
    Esercizio(id: 13, excerciseLetter: "M", completeWord: "Moon", wordWithoutCapital: "_oon", letter1: "NL", letter2: "FL", letter3: "RL", letter4: "ML",soundletter: "EL M", pickletter: "M"),
    
    
    Esercizio(id: 14, excerciseLetter: "N", completeWord: "Nurse", wordWithoutCapital: "_urse", letter1: "CL", letter2: "NL", letter3: "XL", letter4: "BL",soundletter: "EL N", pickletter: "N"),
    
    
    Esercizio(id: 15, excerciseLetter: "O", completeWord: "Orange", wordWithoutCapital: "_range", letter1: "JL", letter2: "LL", letter3: "PL", letter4: "OL",soundletter: "EL O", pickletter: "O"),
    
    
    Esercizio(id: 16, excerciseLetter: "P", completeWord: "Panda", wordWithoutCapital: "_anda", letter1: "PL", letter2: "FL", letter3: "IL", letter4: "EL",soundletter: "EL P", pickletter: "P"),
    
    
    Esercizio(id: 17, excerciseLetter: "Q", completeWord: "Queen", wordWithoutCapital: "_ueen", letter1: "SL", letter2: "QL", letter3: "WL", letter4: "YL",soundletter: "EL Q", pickletter: "Q"),
    
    
    Esercizio(id: 18, excerciseLetter: "R", completeWord: "Radio", wordWithoutCapital: "_adio", letter1: "GL", letter2: "VL", letter3: "RL", letter4: "TL",soundletter: "EL R", pickletter: "R"),
    
    
    Esercizio(id: 19, excerciseLetter: "S", completeWord: "Seagull", wordWithoutCapital: "_eagull", letter1: "UL", letter2: "TL", letter3: "NL", letter4: "SL",soundletter: "EL S", pickletter: "S"),
    
    
    Esercizio(id: 20, excerciseLetter: "T", completeWord: "Tree", wordWithoutCapital: "_ree", letter1: "SL", letter2: "TL", letter3: "OL", letter4: "AL",soundletter: "EL T", pickletter: "T"),
    
    
    Esercizio(id: 21, excerciseLetter: "U", completeWord: "Umbrella", wordWithoutCapital: "_mbrella", letter1: "EL", letter2: "UL", letter3: "IL", letter4: "BL",soundletter: "EL U", pickletter: "U"),
    
    
    Esercizio(id: 22, excerciseLetter: "V", completeWord: "Violin", wordWithoutCapital: "_iolin", letter1: "HL", letter2: "ML", letter3: "XL", letter4: "VL",soundletter: "EL V", pickletter: "V"),
    
    
    Esercizio(id: 23, excerciseLetter: "W", completeWord: "Watch", wordWithoutCapital: "_atch", letter1: "WL", letter2: "FL", letter3: "DL", letter4: "RL",soundletter: "EL W", pickletter: "W"),
    
    
    Esercizio(id: 24, excerciseLetter: "X", completeWord: "Xylophone", wordWithoutCapital: "_ylophone", letter1: "SL", letter2: "XL", letter3: "AL", letter4: "OL",soundletter: "EL X", pickletter: "X"),
    
    
    Esercizio(id: 25, excerciseLetter: "Y", completeWord: "Yo-yo", wordWithoutCapital: "_o-yo", letter1: "GL", letter2: "PL", letter3: "YL", letter4: "CL",soundletter: "EL Y", pickletter: "Y"),
    
    
    Esercizio(id: 26, excerciseLetter: "Z", completeWord: "Zebra", wordWithoutCapital: "_ebra", letter1: "SL", letter2: "FL", letter3: "AL", letter4: "ZL",soundletter: "EL Z", pickletter: "Z"),
])
