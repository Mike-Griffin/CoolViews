//
//  ContentView.swift
//  CoolViews
//
//  Created by Mike Griffin on 8/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink {
                    SideScrollScreenView()
                } label: {
                    Text("Side scroll")
                }
                
                NavigationLink {
                    BreakdownViewScreen()
                } label: {
                    Text("UI Practice")
                }

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
