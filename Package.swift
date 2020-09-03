// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyOCPackage",
    products: [
        .library(
            name: "MyOCPackage",
            targets: ["MyOCPackage"]),
    ],
    targets: [
        .target(
            name: "MyOCPackage",
            path: "MyOCPackage",
            publicHeadersPath: "MyOCPackage"
        )
    ]
)
