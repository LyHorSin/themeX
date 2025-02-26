//
//  File.swift
//  ThemeX
//
//  Created by Ly Hor Sin on 26/2/25.
//

import SwiftUI

public struct ThemeColors {
    public static var primary: Color = .blue
    public static var secondary: Color = .gray
    public static var background: Color = .white
    public static var text: Color = .black
    
    public static func setPrimaryColor(_ color: Color) {
        primary = color
    }

    public static func setSecondaryColor(_ color: Color) {
        secondary = color
    }
}

