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
                HStack {
                    HStack(spacing: 16) {
                        SideScrollSelectItemView()
                        SideScrollSelectItemView()
                        SideScrollSelectItemView()
                        
                        SideScrollSelectItemView()

                        SideScrollSelectItemView()
                    }

                    HStack(spacing: 16) {
                        SideScrollSelectItemView()
                        SideScrollSelectItemView()
                        SideScrollSelectItemView()
                        
                        SideScrollSelectItemView()

                        SideScrollSelectItemView()
                    }
                }
            }
            Spacer()
            Text("List 1")
            Spacer()
        }
    }
}

struct SideScrollScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SideScrollScreenView()
    }
}
