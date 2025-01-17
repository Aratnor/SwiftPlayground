//
//  ContentView.swift
//  SwiftPlayground
//
//  Created by RDC Partner on 28.12.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        ZStack {
            Text("Name")
        }
    }
}

#Preview {
    ContentView()
}
