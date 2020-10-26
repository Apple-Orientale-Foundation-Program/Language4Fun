//
//  EsercizioStart.swift
//  List+Navigation
//
//  Created by Fabio Striano on 25/10/2020.
//

import SwiftUI

struct EsercizioStart: View {
  var indice : Int
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
                    .padding(.top, -200.0)
                    
                    Image(systemName: "speaker.wave.2.circle")
                        .resizable()
                        .padding(.top, 20.0)
                        .frame(width: 150.0, height: 150.0)
                        .foregroundColor(Color(red: 250 / 255, green: 191 / 255, blue: 170 / 255))
                    
       Spacer ()
                  NavigationLink( destination: EsercizioCompleto (indice: 0, esercizio:esercizio),
                                    label:{Text("Tap to start")
                                        .font(Font.custom("OpenDyslexic3", size: 55))
                                        .foregroundColor(Color(red: 250 / 255, green: 191 / 255, blue: 170 / 255))
                                        .padding(.top, -20.0)})
                    Spacer()
                    
                    
                    
                }
                
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct EsercizioStart_Previews: PreviewProvider {
    static var previews: some View {
        Group{
          EsercizioStart(indice: 0, esercizio: listOfExcercises.excerciseList[0])
                .previewDevice("iPad Air (4th generation)")
            
            //            EsercizioStart(esercizio: listOfExcercises.excerciseList[1])
            //                .previewDevice("iPad Air (4th generation)")
            //            
            //            EsercizioStart(esercizio: listOfExcercises.excerciseList[2])
            //                .previewDevice("iPad Air (4th generation)")
        }
    }
}
