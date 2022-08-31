//
//  SideScrollScreenView.swift
//  CoolViews
//
//  Created by Mike Griffin on 8/30/22.
//

import SwiftUI

struct SideScrollScreenView: View {
    var body: some View {
        VStack {
            ScrollView(.horizontal, showsIndicators: false) {
                VStack {
                    Text("List 1")
                    Image(systemName: "smile")
                }
                VStack {
                    Text("List 1")
                    Image(systemName: "smile")
                }
                VStack {
                    Text("List 1")
                    Image(systemName: "smile")
                }
                VStack {
                    Text("List 1")
                    Image(systemName: "smile")
                }
                VStack {
                    Text("List 1")
                    Image(systemName: "smile")
                }
            }
            Text("List 1")
        }
    }
}

struct SideScrollScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SideScrollScreenView()
    }
}
