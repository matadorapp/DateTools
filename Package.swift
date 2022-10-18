// swift-tools-version: 5.5

import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    targets: [
        .target(name: "DateToolsSwift", exclude: ["DateTools", "Examples", "Tests", "DateToolsSwift/Examples"])
    ]
)
