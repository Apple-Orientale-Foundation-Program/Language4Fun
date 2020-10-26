//
//  EsercizioCompleto.swift
//  List+Navigation
//
//  Created by Fabio Striano on 25/10/2020.
//

import SwiftUI

struct EsercizioCompleto: View {
 @State var verify : Bool = false
    @State var indice: Int
    var esercizio : Esercizio
    
   
    @State private var parolaCompleta = ""
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
                    
                  Spacer()
                  Text(parolaCompleta)
                        .font(Font.custom("OpenDyslexic3", size: 90))
                        .foregroundColor(Color(red: 250 / 255, green: 191 / 255, blue: 170 / 255))
                        .padding(-120)
                    
                    Spacer()
                    
                    

                    HStack{
                        Button(action: {
                            if esercizio.letter1 == esercizio.excerciseLetter + "L" {
                           print("ohh")
                            }
                        }, label: {
                        Image(esercizio.letter1).resizable()
                            .frame(width: 100, height: 147, alignment: .center)
                        } )
                        
                        Button(action: {
                                parolaCompleta = esercizio.completeWord
                        }, label: {
                        Image(esercizio.letter2)
                            .resizable()
                            .frame(width: 100, height: 147, alignment: .center)
                        })
                        
                        Button(action: {parolaCompleta = esercizio.completeWord}, label: {
                        Image(esercizio.letter3)
                            .resizable()
                            .frame(width: 100, height: 147, alignment: .center)
                        })
                        Button(action: {parolaCompleta = esercizio.completeWord}, label: {
                        Image(esercizio.letter4)
                            .resizable()
                            .frame(width: 100, height: 147, alignment: .center)
                        })
                    }
                    Spacer()
                }
            }
        }
        .onAppear(){
          parolaCompleta = esercizio.wordWithoutCapital
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct EsercizioCompleto_Previews: PreviewProvider {
    static var previews: some View {
      EsercizioCompleto(indice: 0, esercizio: listOfExcercises.excerciseList[1])
            .previewDevice("iPad Air (4th generation)")
    }
}

