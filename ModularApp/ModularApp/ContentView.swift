//
//  ContentView.swift
//  ModularApp
//
//  Created by Marek Loose on 23/10/2024.
//

import SwiftUI
import Common
import UIComponents

struct ContentView: View {
    var body: some View {
        VStack {
            Text("MyCustomLabel".localized())
                .background(Color.myCustomColor)
            ExampleComponent()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
