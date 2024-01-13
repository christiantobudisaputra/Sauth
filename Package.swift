// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Sauth",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "Sauth", targets: ["Sauth"]),
    ],
    targets: [
        .target(name: "Sauth"),
    ]
)
