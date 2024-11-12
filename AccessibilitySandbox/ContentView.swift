//
//  ContentView.swift
//  AccessibilitySandbox
//
//  Created by Juan Carlos Robledo Morales on 12/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //        Image(decorative: "character")
        //        .accessibilityHidden(true)
        VStack{
            Text("Your score is")
            
            Text("1000")
                .font(.title)
        }
        .accessibilityElement(children: .ignore)
        .accessibilityLabel("Your score is 1000")
    }
}
#Preview {
    ContentView()
}
