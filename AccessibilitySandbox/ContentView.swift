//
//  ContentView.swift
//  AccessibilitySandbox
//
//  Created by Juan Carlos Robledo Morales on 12/11/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        Button("John Fitzgerald Kennedy") {
            print("Button tapped")
        }
        .accessibilityInputLabels(["John Fitzgerald Kennedy", "Kennedy", "JFK"])
    }
}

#Preview {
    ContentView()
}
