//
//  HomeView.swift
//  Language4Fun
//
//  Created by Fabio Striano on 22/10/2020.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack{
        Image("Home")
            .resizable()
            .scaledToFill()
        Image(systemName: "play.circle")
                .resizable()
                .frame(width: 55.0, height: 55.0)
            .foregroundColor(.orange)
            .padding(/*@START_MENU_TOKEN@*/.top, 999.0/*@END_MENU_TOKEN@*/)
                
             
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
