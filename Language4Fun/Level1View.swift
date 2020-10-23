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
                destination: Level1ScreenLetterView(),
                label: {
                    Image("iPad Pro 12.9_ - 3")
                        .resizable()
                        .ignoresSafeArea(.all)
                })
        
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
