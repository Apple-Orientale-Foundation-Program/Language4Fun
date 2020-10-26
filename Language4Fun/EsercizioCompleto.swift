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
            ZStack{
            Image("BackgroundExone")
                .resizable()
                .ignoresSafeArea(.all)
            
            VStack{
                Image(esercizio.excerciseLetter)
                    .padding(.bottom, 100.0)
                var parolaCompleta = esercizio.wordWithoutCapital
                Spacer()
                Text(parolaCompleta)
                    .font(.largeTitle)
                Spacer()
                
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
                }
                Spacer()
//                    Button(action: {
//                        parolaCompleta = esercizio.completeWord
//                    }, label: {
//                        Image(esercizio.letter3)
//                            .resizable()
//                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//                    })
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

