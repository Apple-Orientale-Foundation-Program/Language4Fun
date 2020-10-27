//
//  EsercizioCompleto.swift
//  List+Navigation
//
//  Created by Fabio Striano on 25/10/2020.
//

import SwiftUI

struct EsercizioCompleto: View {
 @State var verify : Bool = false
    @State private var showPopover: Bool = false
    @State var indice: Int
    var esercizio : Esercizio
    @State var backg : String = "BackgroundExone"
    
   
    @State private var parolaCompleta = ""
    var body: some View {
        NavigationView{
            ZStack{
            Image(backg)
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
                                parolaCompleta = esercizio.completeWord
                            
                            playsound1(sound: "correct3", type: "m4a")
                            backg = "BackgroundEx2"
                               }
                            else {
                                parolaCompleta = esercizio.wordWithoutCapital
                                playsound1(sound: "ERROR", type: "mp4")
                                backg = "BackgroundEx3"
                            }
                        }, label: {
                        Image(esercizio.letter1).resizable()
                            .frame(width: 100, height: 147, alignment: .center)
                            
                        } )
                        
                        Button(action: {
                            if esercizio.letter2 == esercizio.excerciseLetter + "L" {
                                parolaCompleta = esercizio.completeWord
                                playsound1(sound: "correct3", type: "m4a")
                                backg = "BackgroundEx2"
                            }
                            else {
                                parolaCompleta = esercizio.wordWithoutCapital
                                playsound1(sound: "ERROR", type: "mp4")
                                backg = "BackgroundEx3"
                            }
                        }, label: {
                        Image(esercizio.letter2)
                            .resizable()
                            .frame(width: 100, height: 147, alignment: .center)
                        })
                        
                        Button(action: {
                            if esercizio.letter3 == esercizio.excerciseLetter + "L" {
                                parolaCompleta = esercizio.completeWord
                                playsound1(sound: "correct3", type: "m4a")
                                backg = "BackgroundEx2"
                            }
                            else {
                                parolaCompleta = esercizio.wordWithoutCapital
                                playsound1(sound: "ERROR", type: "mp4")
                                backg = "BackgroundEx3"
                            }
                        }, label: {
                        Image(esercizio.letter3)
                            .resizable()
                            .frame(width: 100, height: 147, alignment: .center)
                        })
                        Button(action: {
                            if esercizio.letter4 == esercizio.excerciseLetter + "L" {
                                parolaCompleta = esercizio.completeWord
                                playsound1(sound: "correct3", type: "m4a")
                                backg = "BackgroundEx2"
                            }
                            else {
                                parolaCompleta = esercizio.wordWithoutCapital
                                playsound1(sound: "ERROR", type: "mp4")
                                backg = "BackgroundEx3"
                            }
                        }, label: {
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
        
        .onAppear(){
          playsound1(sound: esercizio.pickletter, type: "m4a")
        }
        .edgesIgnoringSafeArea(.top)
        .navigationBarHidden(true)
        .navigationBarBackButtonHidden(true)
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct EsercizioCompleto_Previews: PreviewProvider {
    static var previews: some View {
      EsercizioCompleto(indice: 0, esercizio: listOfExcercises.excerciseList[1])
            .previewDevice("iPad Air (4th generation)")
    }
}

