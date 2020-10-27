//
//  Correct.swift
//  Language4Fun
//
//  Created by Maria Carmen Buonanno on 27/10/2020.
//

import SwiftUI

struct Correct: View {
    var body: some View {
        
        ZStack{
            
            VStack {
                
                ZStack {
                    Image("Rectangle")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 557, height: 406)
                    Image("A")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 248, height: 254, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    Image (systemName: "checkmark")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100, alignment:.trailing)
                        .padding([.top, .leading], 290.0)
                        .foregroundColor(.green)
                    
                }
                
                
                HStack {
                    Image ("Alien")
                    Image ("Alien")
                    Image ("Alien")
                    
                }
                    .padding(.top, 100.0)
                
                
            }
        }
        
        .frame(width:670, height: 1090)
        .background(Color(red: 27 / 255, green: 108 / 255, blue: 168 / 255))
        .cornerRadius(30.0)
        .shadow(radius:10)
    }
}


struct Correct_Previews: PreviewProvider {
    static var previews: some View {
        Correct()
    }
}
