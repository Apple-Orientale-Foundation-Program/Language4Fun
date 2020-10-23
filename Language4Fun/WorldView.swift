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
                    .resizable()
                    .frame(width: 114, height: 132, alignment: .bottomLeading)
                    .position(x: 100, y: 1150)
                
                Image("Nettuno")
                    .resizable()
                    .frame(width: 192, height: 162, alignment: .bottomLeading)
                    .position(x: 280, y: 1100)
                
                Image("Uranus")
                    .resizable()
                    .frame(width: 232, height: 298, alignment: .bottomLeading)
                    .position(x: 520, y: 1040)
                
                Image("Saturno")
                    .resizable()
                    .frame(width: 322, height: 379, alignment: .bottomLeading)
                    .position(x: 840, y: 900)
                
                Image("Giove")
                    .resizable()
                    .frame(width: 312, height: 535, alignment: .bottomLeading)
                    .position(x: 660, y: 650)
                
                Image("Marte")
                    .resizable()
                    .frame(width: 205, height: 264, alignment: .bottomLeading)
                    .position(x: 400, y: 500)
                
                Image("Terra")
                    .resizable()
                    .frame(width: 256, height: 442, alignment: .bottomLeading)
                    .position(x: 150, y: 400)
                
            
            ZStack{
                Image("Venere")
                    .resizable()
                    .frame(width: 211, height: 217, alignment: .bottomLeading)
                    .position(x: 380, y: 230)
                
                Image("Mercurio")
                    .resizable()
                    .frame(width: 126, height: 234, alignment: .bottomLeading)
                    .position(x: 580, y: 160)
                
                Image("Sun")
                    .resizable()
                    .frame(width: 383, height: 322, alignment: .bottomLeading)
                    .position(x: 830, y: 50)
                    .shadow(radius: 8 )
                
                Image("Alien")
                    .resizable()
                    .frame(width: 106, height: 84, alignment: .bottomLeading)
                    .position(x: 80, y: -45)
                
                Image("Jace")
//                    .resizable()
//                    .frame(width: 106, height: 84, alignment: .bottomLeading)
                    .position(x: 110, y: 1020)
                    
                
            
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
