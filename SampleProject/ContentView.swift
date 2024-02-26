//
//  ContentView.swift
//  SampleProject
//
//  Created by smjp-mt on 2024/02/26.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        Text("Hello")
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
