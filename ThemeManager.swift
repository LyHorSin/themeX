//
//  File.swift
//  ThemeX
//
//  Created by Ly Hor Sin on 26/2/25.
//

import SwiftUI

public class ThemeManager: ObservableObject {
    @Published public var isDarkMode: Bool = false

    public init() {
        self.isDarkMode = UITraitCollection.current.userInterfaceStyle == .dark
    }
    
    public func toggleTheme() {
        isDarkMode.toggle()
    }
}
