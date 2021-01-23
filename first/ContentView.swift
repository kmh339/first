//
//  ContentView.swift
//  first
//
//  Created by red on 2021/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300, alignment: .center)
                .ignoresSafeArea(edges: .top)
            Image("space-tree")
                .frame(width: 200.0, height: 200.0, alignment: Alignment.center)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.gray, lineWidth: 4))
                .shadow(radius: 7)
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading){
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }.padding()
            Spacer()
            Text("Copyright by red.")
                .font(.subheadline)
                .fontWeight(.regular)
                .multilineTextAlignment(.leading)
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
