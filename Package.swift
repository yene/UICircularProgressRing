// swift-tools-version:5.0

import PackageDescription

let package = Package(name: "UICircularProgressRing",
platforms: [.iOS(.v8)],
products: [.library(name: "UICircularProgressRing", targets: ["UICircularProgressRing"])],
targets: [.target(name: "UICircularProgressRing", path: "src/UICircularProgressRing")],
swiftLanguageVersions: [.v5])
