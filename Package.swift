// swift-tools-version: 5.7

///
import PackageDescription

///
let package = Package(
    name: "NamedModule",
    products: [
        .library(
            name: "NamedModule",
            targets: ["NamedModule"]
        ),
    ],
    dependencies: [
        
        ///
        .package(
            url: "https://github.com/jeremyabannister/NameModule",
            from: "0.1.0"
        ),
    ],
    targets: [
        .target(
            name: "NamedModule",
            dependencies: [
                "NameModule",
            ]
        ),
        .testTarget(
            name: "NamedModule-tests",
            dependencies: ["NamedModule"]
        ),
    ]
)
