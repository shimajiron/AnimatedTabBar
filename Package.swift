// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "AnimatedTabBar",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "AnimatedTabBar",
            targets: ["AnimatedTabBar"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AnimatedTabBar",
            dependencies: []
        ),
    ]
)
