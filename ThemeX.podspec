//
//  File.swift
//  ThemeX
//
//  Created by Ly Hor Sin on 26/2/25.
//

Pod::Spec.new do |spec|
  spec.name         = "ThemeX"
  spec.version      = "1.0.0"
  spec.summary      = "A SwiftUI library for theme management."
  spec.description  = "ThemeX provides color, font, and dark/light mode management for SwiftUI apps."
  spec.homepage     = "https://github.com/LyHorSin/themeX"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "LyHorSin" => "sinnsoklyhoi@gmail.com" }
  spec.source       = { :git => "https://github.com/LyHorSin/themeX.git", :tag => spec.version.to_s }
  
  spec.ios.deployment_target = "13.0"
  spec.swift_version = "5.9"

  spec.source_files  = "Sources/**/*.swift"
end
