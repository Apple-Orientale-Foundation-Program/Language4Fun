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
    Esercizio(id: 1, excerciseLetter: "A", completeWord: "Apple", wordWithoutCapital: "pple", letter1: "Slippery When Wet", letter2: "Strange Days", letter3: "The Sacrament of Sin", letter4: "The Sin and the Sentence"),
    
    Esercizio(id: 2, excerciseLetter: "The Sacrament of Sin", completeWord: "The Sacrament of Sin", wordWithoutCapital: "he Sacrament of Sin", letter1: "Shogun", letter2: "Strange Days", letter3: "The Sin and the Sentence", letter4: "Slippery When Wet"),
    
    Esercizio(id: 3, excerciseLetter: "Slippery When Wet", completeWord: "Slippery When Wet", wordWithoutCapital: "lippery When Wet", letter1: "Strange Days", letter2: "The Sin and the Sentence", letter3: "Shogun", letter4: "The Sacrament of Sin")
])
