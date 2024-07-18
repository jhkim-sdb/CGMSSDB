// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CGMSSDB",
    products: [
        .library(
            name: "CGMSSDB",
            targets: ["CGMSSDB"]),
    ],
    targets: [
        .target(
            name: "CGMSSDB"),
    ]
)
