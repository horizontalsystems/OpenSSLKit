// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "OpenSSLKit",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "OpenSSLKit",
            targets: ["OpenSSL"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "OpenSSL", path: "OpenSSL.xcframework"),
    ]
)
