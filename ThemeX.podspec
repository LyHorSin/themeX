Pod::Spec.new do |spec|
  spec.name         = "ThemeX"
  spec.version      = "1.0.1"
  spec.summary      = "A SwiftUI theme management library."
  spec.description  = "ThemeX provides app color, font, and dark/light mode management."
  spec.homepage     = "https://github.com/LyHorSin/themeX"

  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "LyHorSin" => "sinnsoklyhoi@gmail.com" }

  spec.source       = { :git => "https://github.com/LyHorSin/themeX.git", :tag => "1.0.0" }

  spec.ios.deployment_target = "13.0"
  spec.swift_version = "5.0"

//  # Adjust source file paths (Make sure files exist at this path)
  spec.source_files  = "Sources/ThemeX/**/*.{h,m,swift}"
  spec.exclude_files = "Sources/ThemeX/Exclude"

//  # If you have SwiftUI, make sure the framework is added
  spec.frameworks = "SwiftUI"
end
