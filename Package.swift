// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Daylight",
    products: [
        .library(
            name: "Daylight",
            targets: ["Daylight"]
        ),
    ],
    targets: [
        .target(
            name: "Daylight",
            dependencies: []),
        .testTarget(
            name: "DaylightTests",
            dependencies: ["Daylight"]),
    ]
)
