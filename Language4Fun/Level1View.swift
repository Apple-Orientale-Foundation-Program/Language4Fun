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
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
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
