//
//  Card.swift
//  Language4Fun
//
//  Created by Maria Carmen Buonanno on 27/10/2020.
//

import SwiftUI

struct Card: View {
    var body: some View {
        ZStack{

                    VStack(alignment: .center) {

                        Button( action: {print("button was tapped")}, label: {

                        

                        Text("Hello,\n I’m Jace the cat in space!\n Yes you got that right! \nI’m in space!\nDo you want to know why? \nI’m in space because\n the Sun is sleeping.\nIt fell asleep years and years ago and now everything is dark.\n All the people in the Solar System are sad about it!\n So I decided to reach the sun and wake it up!\nHelp me in this adventure!\nLets start! ")

                            .font(Font.custom("OpenDyslexic3", size: 25))

                            .fontWeight(.bold)

                            .foregroundColor(Color(red: 27 / 255, green: 108 / 255, blue: 168 / 255))

                            .multilineTextAlignment(.center)
                            
                        

                        }

                        )

                    }

                }

                .frame(width:502, height: 817)

                .background(Color(red: 250 / 255, green: 191 / 255, blue: 170 / 255))

                .cornerRadius(16.0)

                .shadow(radius:8)

            }

        }

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card()
    }
}
