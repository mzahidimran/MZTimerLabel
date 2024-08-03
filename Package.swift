// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MZTimerLabel",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "MZTimerLabel",
            targets: ["MZTimerLabel"])
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "MZTimerLabel",
            dependencies: [])
    ]
)
