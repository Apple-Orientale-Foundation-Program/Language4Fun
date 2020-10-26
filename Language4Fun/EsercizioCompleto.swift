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
                        .resizable()
                        .frame(width: 261.0, height: 268.0)
                        .padding(150.0)
                    
                    var parolaCompleta = esercizio.wordWithoutCapital
                    Spacer()
                    Text(parolaCompleta)
                        .font(Font.custom("OpenDyslexic3", size: 90))
                        .foregroundColor(Color(red: 250 / 255, green: 191 / 255, blue: 170 / 255))
                        .padding(-120)
                    
                    Spacer()
                    
                    HStack{
                        Image(esercizio.letter1).resizable()
                            .frame(width: 100, height: 147, alignment: .center)
                        Image(esercizio.letter2)
                            .resizable()
                            .frame(width: 100, height: 147, alignment: .center)
                        Image(esercizio.letter3)
                            .resizable()
                            .frame(width: 100, height: 147, alignment: .center)
                        Image(esercizio.letter4)
                            .resizable()
                            .frame(width: 100, height: 147, alignment: .center)
                    }
                    Spacer()
                    //                    Button(action: {
                    //                        parolaCompleta = esercizio.completeWord
                    //                    }, label: {
                    //                        Image(esercizio.letter3)
                    //                            .resizable()
                    //                            .frame(width: 100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center)
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

