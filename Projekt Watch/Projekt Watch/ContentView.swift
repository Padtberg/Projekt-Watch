//
//  ContentView.swift
//  Projekt Watch
//
//  Created by Jakob Padtberg on 16.12.23.
//

import SwiftUI
import UserNotifications

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "stopwatch")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Welcome to Porjekt Watch")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
