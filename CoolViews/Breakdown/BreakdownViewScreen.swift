//
//  BreakdownView.swift
//  CoolViews
//
//  Created by Mike Griffin on 8/31/22.
//

import SwiftUI

struct BreakdownViewScreen: View {
    var body: some View {
        VStack {
            HStack(alignment: .top) {
                ZStack {
                    Circle()
                        .foregroundColor(Color(red: 0/255, green: 67/255, blue: 13/255))
                    Image(systemName: "figure.walk")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 75)
                        .foregroundColor(.green)
                }
                .frame(height: 100)
                VStack(alignment: .leading) {
                    Text("Outdoor Walk")
                        .fontWeight(.semibold)
   
                        .foregroundColor(.white)
                    Text("Open Goal")
                        .fontWeight(.semibold)
                        .foregroundColor(.green)

                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .frame(width: 250)
            }
            .frame(height: 200)
            Divider()
            HStack {
                Text("Total Time")
                Text("Distance")
            }
            Spacer()

        }
    }
}

struct BreakdownView_Previews: PreviewProvider {
    static var previews: some View {
        BreakdownViewScreen()
            .preferredColorScheme(.dark)
    }
}
