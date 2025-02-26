//
//  File.swift
//  ThemeX
//
//  Created by Ly Hor Sin on 26/2/25.
//

import SwiftUI

public struct ThemeFonts {
    public static var title: Font = .system(size: 24, weight: .bold)
    public static var body: Font = .system(size: 16)
    
    public static func setTitleFont(_ font: Font) {
        title = font
    }

    public static func setBodyFont(_ font: Font) {
        body = font
    }
}
