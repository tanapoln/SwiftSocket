// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftSocket",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10),
        .tvOS(.v9),
    ],
    products: [
        .library(
            name: "SwiftSocket",
            targets: ["SwiftSocket", "SwiftSocketObjc"]
        )
    ],
    targets: [
        .target(
            name: "SwiftSocket",
            path: "Sources/Swift"
        ),
        .target(
            name: "SwiftSocketObjc",
            path: "Sources/Objc"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
