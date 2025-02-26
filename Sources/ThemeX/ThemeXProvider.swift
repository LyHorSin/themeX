//
//  File.swift
//  ThemeX
//
//  Created by Ly Hor Sin on 26/2/25.
//

import SwiftUI

public class ThemeXProvider: ObservableObject {
    @Published public var themeColors = ThemeColors()
    @Published public var themeFonts = ThemeFonts()
    
    public static let shared = ThemeXProvider()
    
    private init() {}
}
