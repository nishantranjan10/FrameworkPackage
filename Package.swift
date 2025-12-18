// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FrameworkPackage",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FrameworkPackage",
            targets: ["FrameworkPackage"]
        ),
    ],
    targets: [
        .target(
            name: "FrameworkPackage",
            path: "Sources/FrameworkPackage"
        ),
        .testTarget(
            name: "FrameworkPackageTests",
            dependencies: ["FrameworkPackage"],
            path: "Tests"
        )
    ]
)

