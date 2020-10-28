//
//  Level1View.swift
//  Language4Fun
//
//  Created by Fabio Striano on 23/10/2020.
//

import SwiftUI

struct Level1View: View {
    var body: some View {
        NavigationView{
            
            NavigationLink(
                destination:
                  EsercizioStart(esercizio: listOfExcercises.excerciseList[0]),
                label: {
                    Image("Plutolevel")
                        .resizable()
                        .ignoresSafeArea(.all)
                
                })
            
        
    }
        
        .onAppear(){
          playsound1(sound: "Pluto", type: "m4a")
        }
        .edgesIgnoringSafeArea(.top)
        .navigationBarHidden(true)
        .navigationBarBackButtonHidden(true)
        .navigationViewStyle(StackNavigationViewStyle())
        
}
}

struct Level1View_Previews: PreviewProvider {
    static var previews: some View {
        Level1View()
            .previewDevice("iPad Pro (12.9-inch) (4th generation)")
    }
}
