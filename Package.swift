// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Information",
    products: [
      .library(name: "Information", targets: ["Information"])
    ],
    dependencies: [
      .package(url: "git@git.markakod.com:letters-game/swift-app-trie-dictionary/library-log.git", from:"1.0.0")
    ],
    targets: [
      .target(name: "Information", dependencies: ["Log"])
    ]
)
