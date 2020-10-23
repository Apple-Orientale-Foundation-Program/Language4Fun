//
//  WorldView.swift
//  Language4Fun
//
//  Created by Fabio Striano on 22/10/2020.
//

import SwiftUI

struct WorldView: View {
    var body: some View {
        NavigationView{
            ZStack{
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                Image("Plutone")
//                    .resizable()
//                    .frame(width: 100, height: 100, alignment: .bottomLeading)
                    .position(x: 100, y: 1150)
                
                Image("Nettuno")
//                    .resizable()
//                    .frame(width: 100, height: 100, alignment: .bottomLeading)
                    .position(x: 240, y: 1100)
                
                Image("Uranus")
//                    .resizable()
//                    .frame(width: 100, height: 100, alignment: .bottomLeading)
                    .position(x: 420, y: 1050)
                
                Image("Saturno")
//                    .resizable()
//                    .frame(width: 100, height: 100, alignment: .bottomLeading)
                    .position(x: 670, y: 970)
                
                Image("Giove")
//                    .resizable()
//                    .frame(width: 100, height: 100, alignment: .bottomLeading)
                    .position(x: 690, y: 720)
                
                Image("Marte")
//                    .resizable()
//                    .frame(width: 100, height: 100, alignment: .bottomLeading)
                    .position(x: 500, y: 600)
                
                Image("Terra")
//                    .resizable()
//                    .frame(width: 100, height: 100, alignment: .bottomLeading)
                    .position(x: 350, y: 450)
                
            
            ZStack{
                Image("Venere")
//                    .resizable()
//                    .frame(width: 100, height: 100, alignment: .bottomLeading)
                    .position(x: 550, y: 320)
                
                Image("Mercurio")
//                    .resizable()
//                    .frame(width: 100, height: 100, alignment: .bottomLeading)
                    .position(x: 700, y: 220)
                
                Image("Sun")
//                    .resizable()
//                    .frame(width: 100, height: 100, alignment: .bottomLeading)
                    .position(x: 850, y: 50)
                    .shadow(radius: 8 )
                
                Image("Alien")
//                    .resizable()
//                    .frame(width: 100, height: 100, alignment: .bottomLeading)
                    .position(x: 70, y: -50)
                
            
            }
            }
        }
        
        
        
        
        
        
        .edgesIgnoringSafeArea(.top)
        .navigationBarBackButtonHidden(true)
        .navigationViewStyle(StackNavigationViewStyle())
        
    }
}

struct WorldView_Previews: PreviewProvider {
    static var previews: some View {
        WorldView()
    }
}
