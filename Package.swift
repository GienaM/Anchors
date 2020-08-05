// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Anchors",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "Anchors",
            targets: ["Anchors"]),
    ],
    targets: [
        .target(
            name: "Anchors",
            dependencies: []),
        .testTarget(
            name: "AnchorsTests",
            dependencies: ["Anchors"]),
    ]
)
