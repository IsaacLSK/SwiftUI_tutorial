//
//  ContentView.swift
//  Landmarks
//
//  Created by RM-ITS-046 on 30/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
               .frame(height: 300)
            
            CircleImage()
                .offset(y: -144)
                .padding(.bottom, -144)
            
            VStack(alignment: .leading) {
                
                Text("Hello SwiftUI!")
                    .font(.title)
                
                HStack {
                    Text("Hello World.")
                        .font(.subheadline)
                    Spacer()
                    Text("Hello World.")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()

                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
