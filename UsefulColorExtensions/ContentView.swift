//
//  ContentView.swift
//  UsefulColorExtensions
//
//  Created by joe on 12/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            HStack {
                RoundedRectangle(cornerRadius: 15)
                    .fill(Color.orange)
                    .frame(width: 50, height: 50)
                RoundedRectangle(cornerRadius: 15)
                    .fill(Color.cornFlowerBlue)
                    .frame(width: 50, height: 50)
                RoundedRectangle(cornerRadius: 15)
                    .fill(Color.gold)
                    .frame(width: 50, height: 50)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
