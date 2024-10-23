//
//  FontLoader.swift
//  Common
//
//  Created by Marek Loose on 23/10/2024.
//

import SwiftUI

public final class FontLoader {
    static func loadFonts() {
        let bundle = Bundle(for: FontLoader.self)
        let fonts = ["Cinzel-Bold"]
        
        fonts.forEach { fontName in
            guard let url = bundle.url(forResource: fontName, withExtension: "ttf"),
                  let fontData = try? Data(contentsOf: url),
                  let provider = CGDataProvider(data: fontData as CFData),
                  let font = CGFont(provider) else {
                return
            }
            CTFontManagerRegisterGraphicsFont(font, nil)
        }
    }
}
