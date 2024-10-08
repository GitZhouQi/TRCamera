// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TRCameraView",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "TRCameraView", targets: ["TRCameraView"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Mijick/Timer", from: "1.0.1")
    ],
    targets: [
        .target(name: "TRCameraView", dependencies: [.product(name: "MijickTimer", package: "Timer")], path: "Sources")
    ]
)
