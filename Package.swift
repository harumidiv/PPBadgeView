// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PPBadgeView",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "PPBadgeView", targets: ["PPBadgeView"]),
        .library(name: "PPBadgeViewSwift", targets: ["PPBadgeViewSwift"])
    ],
    targets: [
        .target(
            name: "PPBadgeView",
            path: "PPBadgeView/objc",
            publicHeadersPath: "."
        ),
        .target(
            name: "PPBadgeViewSwift",
            path: "PPBadgeView/swift"
        )
    ]
)
