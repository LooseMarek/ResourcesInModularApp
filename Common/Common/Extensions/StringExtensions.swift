//
//  StringExtensions.swift
//  Common
//
//  Created by Marek Loose on 23/10/2024.
//

import SwiftUI

public extension String {
    func localized() -> String {
        NSLocalizedString(self, bundle: Bundle(for: CommonBundle.self), comment: "")
    }
    
    func localizedWithFormat(_ args: CVarArg...) -> String {
        String(format: self.localized(), locale: .current, arguments: args.first as? [CVarArg] ?? args)
    }
}
