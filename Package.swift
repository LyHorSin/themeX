// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ThemeX",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "ThemeX", targets: ["ThemeX"])
    ],
    targets: [
        .target(name: "ThemeX", dependencies: []),
        .testTarget(name: "ThemeXTests", dependencies: ["ThemeX"])
    ]
)
