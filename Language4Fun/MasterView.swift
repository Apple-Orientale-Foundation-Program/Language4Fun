//
//  MasterView.swift
//  Language4Fun
//
//  Created by Fabio Striano on 27/10/2020.
//

import SwiftUI

struct MasterView: View {
    @State private var showPopover: Bool = false

    var body: some View {
        VStack {
            Button("Show popover") {
                self.showPopover = true
            }.popover(
                isPresented: self.$showPopover,
                arrowEdge: .leading
            ) { Correct() }
            .frame(width: 555, height: 555, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
    }
}

struct MasterView_Previews: PreviewProvider {
    static var previews: some View {
        MasterView()
    }
}
