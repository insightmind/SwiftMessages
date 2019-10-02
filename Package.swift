// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftMessages",
    platforms: [.iOS("10.0")],
    products: [
        .library(name: "SwiftMessages", targets: ["SwiftMessages"])
    ],
    targets: [
        .target(
            name: "SwiftMessages",
            path: "SwiftMessages"
        )
    ]
)
