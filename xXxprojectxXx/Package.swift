// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "xXxprojectxXx",
    platforms: [
        .iOS(.v16),
        .macOS(.v13),
        .tvOS(.v16),
        .watchOS(.v9),
    ],
    products: [
        .library(name: "xXxprojectxXx", targets: ["xXxprojectxXx"]),
    ],
    targets: [
        .target(name: "xXxprojectxXx"),
        .testTarget(name: "xXxprojectxXxTests", dependencies: ["xXxprojectxXx"]),
    ]
)
