//
//  EsercizioCompleto.swift
//  List+Navigation
//
//  Created by Fabio Striano on 25/10/2020.
//

import SwiftUI

struct EsercizioCompleto: View {
    var esercizio : Esercizio
    var body: some View {
        NavigationView{
            VStack{
                Image(esercizio.excerciseLetter)
                var parolaCompleta = esercizio.wordWithoutCapital
                Text(parolaCompleta)
                    .font(.largeTitle)
                
                HStack{
                    Image(esercizio.letter1).resizable()
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    Image(esercizio.letter2)
                        .resizable()
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    Image(esercizio.letter3)
                        .resizable()
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    Image(esercizio.letter4)
                        .resizable()
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    Button(action: {
                        parolaCompleta = esercizio.completeWord
                    }, label: {
                        Image(esercizio.letter4)
                            .resizable()
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                }
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct EsercizioCompleto_Previews: PreviewProvider {
    static var previews: some View {
        EsercizioCompleto(esercizio: listOfExcercises.excerciseList[0])
            .previewDevice("iPad Air (4th generation)")
    }
}
