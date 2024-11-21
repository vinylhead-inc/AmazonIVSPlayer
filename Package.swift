// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmazonIVSPlayer",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AmazonIVSPlayer",
            targets: ["AmazonIVSPlayer"]),
    ],
    targets: [
		.binaryTarget(
			name: "AmazonIVSPlayer",
			path: "./AmazonIVSPlayer/AmazonIVSPlayer.xcframework"
		)
    ]
)
