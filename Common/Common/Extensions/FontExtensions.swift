//
//  FontExtensions.swift
//  Common
//
//  Created by Marek Loose on 23/10/2024.
//

import SwiftUI

public extension Font {    
    static let customFont24: Font = {
        FontLoader.loadFonts()
        return Font.custom("Cinzel-Bold", size: 24)
    }()
    
    static let customFont48: Font = {
        FontLoader.loadFonts()
        return Font.custom("Cinzel-Bold", size: 48)
    }()
}
