//
//  Level1ScreenLetterView.swift
//  Language4Fun
//
//  Created by Fabio Striano on 23/10/2020.
//

import SwiftUI

struct Level1ScreenLetterView: View {
    var body: some View {
        NavigationView{
            NavigationLink(
                destination: Level1ActivityView(),
                label: {
            ZStack {
            Image("sfondo blu")
                .resizable()
                .ignoresSafeArea(.all)
                
            Text("A").font(Font.custom("OpenDyslexic3", size: 355))
            .foregroundColor(Color(red: 250 / 255, green: 191 / 255, blue: 170 / 255))
                .position(x: 530, y: 350)
            
            
            Text("Tap to start").font(Font.custom("OpenDyslexic3", size: 55))
            .foregroundColor(Color(red: 250 / 255, green: 191 / 255, blue: 170 / 255))
                .position(x: 530, y: 950)
                
            HStack {
            Text("Apple").font(Font.custom("OpenDyslexic3", size: 130))
                .position(x: 430, y: 700)
            .foregroundColor(Color(red: 250 / 255, green: 191 / 255, blue: 170 / 255))
                
                Image("A")
                    .position(x: 250, y: 700)
            }
            
        }
    })
}
        .edgesIgnoringSafeArea(.top)
        .navigationBarHidden(true)
        .navigationBarBackButtonHidden(true)
        .navigationViewStyle(StackNavigationViewStyle())
    }
}
struct Level1ScreenLetterView_Previews: PreviewProvider {
    static var previews: some View {
        Level1ScreenLetterView()
            .previewDevice("iPad Pro (12.9-inch) (4th generation)")
        
        
    }
}

