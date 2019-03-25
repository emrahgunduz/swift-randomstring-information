// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Information",
    products: [
      .library(name: "Information", targets: ["Information"])
    ],
    dependencies: [
      .package(url: "git@github.com:emrahgunduz/swift-randomstring-log.git", from:"1.0.0")
    ],
    targets: [
      .target(name: "Information", dependencies: ["Log"])
    ]
)
