//
//  ContentView.swift
//  Football
//
//  Created by Dominic Chen on 9/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to You?")
                .foregroundStyle(.green)
                .font(.largeTitle)
                .fontWeight(.thin)
        }
        .padding()
        
        HStack {
            Image(systemName: "figure.american.football")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.blue)
            Image(systemName: "figure.australian.football")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.indigo)
            Image(systemName: "figure.indoor.soccer")
                .resizable()
                .scaledToFit()
                .foregroundColor(.purple)
        }
        
    }
}

#Preview {
    ContentView()
}
