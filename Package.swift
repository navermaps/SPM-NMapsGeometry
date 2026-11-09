// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NMapsGeometry",
    platforms: [.iOS(.v15)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "NMapsGeometry",
            targets: ["NMapsGeometry"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "NMapsGeometry",
            url: "https://repository.map.naver.com/archive/pod/NMapsGeometry/1.0.8/NMapsGeometry.zip",
            checksum: "8d66272bb458fd77126ae675bc297ddf4bca10761ebc9c72bd193d0c87e972ec")
    ]
)
