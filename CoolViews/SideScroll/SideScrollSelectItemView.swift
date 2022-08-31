//
//  SideScrollSelectItemView.swift
//  CoolViews
//
//  Created by Mike Griffin on 8/30/22.
//

import SwiftUI

struct SideScrollSelectItemView: View {
    var body: some View {
        VStack(spacing: 8) {
            Image(systemName: "face.smiling")
                .resizable()
                .frame(width: 24, height: 24)
            Text("List 1")
        }
    }
}

struct SideScrollSelectItemView_Previews: PreviewProvider {
    static var previews: some View {
        SideScrollSelectItemView()
    }
}
