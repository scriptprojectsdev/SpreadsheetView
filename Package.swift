// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    platforms: [ .iOS(.v9) ],
    products: [
        .library(
            name: "SpreadsheetView",
            targets: ["SpreadsheetView"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SpreadsheetView",
            dependencies: [],
            path: "Framework/Sources")
    ],
    swiftLanguageVersions: [.v5]
)
