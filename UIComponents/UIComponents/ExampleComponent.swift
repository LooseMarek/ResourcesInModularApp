//
//  ExampleComponent.swift
//  UIComponents
//
//  Created by Marek Loose on 23/10/2024.
//

import SwiftUI
import Common

public struct ExampleComponent: View {
    
    public init() {}
    
    public var body: some View {
        VStack {
            Text("UIComponents Text with color from Common")
                .background(Color.myCustomColor)
            Image.myCustomImage
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 50)
        }
    }
}

#Preview {
    ExampleComponent()
}
