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
            Text("MyCustomLabelWithValue".localizedWithFormat("1"))
                .background(Color.myCustomColor)
                .font(Font.customFont24)
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
