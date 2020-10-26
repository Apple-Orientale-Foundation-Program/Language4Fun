//
//  EsercizioStart.swift
//  List+Navigation
//
//  Created by Fabio Striano on 25/10/2020.
//

import SwiftUI

struct EsercizioStart: View {
    var esercizio : Esercizio
    var body: some View {
        NavigationView{
            ZStack{
                Image("sfondo blu")
                    .resizable()
                    .ignoresSafeArea(.all)
                
                VStack(alignment: .center){
                    Text(esercizio.excerciseLetter)
                        .font(Font.custom("OpenDyslexic3", size: 355))
                        .foregroundColor(Color(red: 250 / 255, green: 191 / 255, blue: 170 / 255))
                        .padding(.top, -200.0)
                        
               Spacer ()
                    
                    HStack(alignment: .center) {
                        Text(esercizio.completeWord)
                            .font(Font.custom("OpenDyslexic3", size: 130))
                            .foregroundColor(Color(red: 250 / 255, green: 191 / 255, blue: 170 / 255))
                        Image(esercizio.excerciseLetter)
                 
                    }
                    .padding(.top, -350.0)
                    
            
                  
                    Spacer ()
                    Text("tap to start")
                        .font(Font.custom("OpenDyslexic3", size: 55))
                        .foregroundColor(Color(red: 250 / 255, green: 191 / 255, blue: 170 / 255))
                        .padding(.top, -200.0)
                        
                    
                    
                    //                    Image(esercizio.excerciseLetter).resizable()
                    //                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                //                NavigationLink(
                //                    destination: EsercizioCompleto(esercizio: esercizio),
                //                    label: {
                //                        Text("Start")
                //                            .font(.largeTitle)
                //                    })
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct EsercizioStart_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            EsercizioStart(esercizio: listOfExcercises.excerciseList[0])
                .previewDevice("iPad Air (4th generation)")
            
            //            EsercizioStart(esercizio: listOfExcercises.excerciseList[1])
            //                .previewDevice("iPad Air (4th generation)")
            //            
            //            EsercizioStart(esercizio: listOfExcercises.excerciseList[2])
            //                .previewDevice("iPad Air (4th generation)")
        }
    }
}
