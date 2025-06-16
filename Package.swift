// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "DVB",
    products: [
        .library(
            name: "DVB",
            targets: ["DVB"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DVB",
            dependencies: []),
        .testTarget(
            name: "DVBTests",
            dependencies: ["DVB"]),
    ]
)
