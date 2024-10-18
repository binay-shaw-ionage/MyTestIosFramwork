// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MyTestIosFramework",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "MyTestIosFramework",
            targets: ["MyTestIosFramework"]
        ),
    ],
    dependencies: [
        // Add any dependencies here if needed
    ],
    targets: [
        .target(
            name: "MyTestIosFramework",
            dependencies: [],
            path: "Sources/MyTestIosFramework"
        ),
        .testTarget(
            name: "MyTestIosFrameworkTests",
            dependencies: ["MyTestIosFramework"],
            path: "Tests/MyTestIosFrameworkTests"
        )
    ]
)
