// swift-tools-version:5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

internal let package = Package(
    name: "CBrotli",
    platforms: [
        .macOS(.v11),
        .iOS(.v14)
    ],
    products: [
        .library(name: "CBrotli", targets: ["CBrotli"]),
    ],
    targets: [
        .target(name: "CBrotli"),
    ]
)
