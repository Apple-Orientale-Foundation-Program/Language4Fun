//
//  HomeView.swift
//  Language4Fun
//
//  Created by Fabio Striano on 22/10/2020.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        NavigationView{
            ZStack{
                Image(systemName: "play.fill").resizable()
                    .foregroundColor(.red)
                NavigationLink(
                    destination: Destination(),
                    label: {
                        Image(systemName: "play.circle").resizable()
                            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .center)
                        
                    })
            }
        }

            
     

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
    
