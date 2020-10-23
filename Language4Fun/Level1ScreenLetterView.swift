//
//  Level1ScreenLetterView.swift
//  Language4Fun
//
//  Created by Fabio Striano on 23/10/2020.
//

import SwiftUI

struct Level1ScreenLetterView: View {
    let customfont = Font.custom("OpenDyslexic3Regular.ttf", size: 255)
    var body: some View {
        ZStack {
        Image("sfondo blu")
            .resizable()
            .ignoresSafeArea(.all)
            
            Text("A")
                .font(customfont)
                .foregroundColor(Color(red: 250 / 255, green: 191 / 255, blue: 170 / 255))
                
            
        }
    }
}

struct Level1ScreenLetterView_Previews: PreviewProvider {
    static var previews: some View {
            Level1ScreenLetterView()
            
        
    }
}
