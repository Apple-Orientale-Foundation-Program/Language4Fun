//
//  Esercizio.swift
//  List+Navigation
//
//  Created by Fabio Striano on 25/10/2020.
//

import SwiftUI

struct Esercizio: Identifiable {
    var id: Int = 0
    var excerciseLetter: String
    var completeWord: String
    var wordWithoutCapital: String
    var letter1: String
    var letter2: String
    var letter3: String
    var letter4: String
    var soundletter : String
    var pickletter: String
    
   
}

extension Esercizio{
    var wordImage: Image{
        Image(excerciseLetter)
    }
}

struct Esercizio_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
