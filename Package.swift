// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "MyTestIosFramework",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MyTestIosFramework",
            targets: ["MyTestIosFramework"]
        )
    ],
    targets: [
        .target(
            name: "MyTestIosFramework",
            path: "Sources/MyTestIosFramework"
        ),
        .testTarget(
            name: "MyTestIosFrameworkTests",
            dependencies: ["MyTestIosFramework"],
            path: "Tests/MyTestIosFrameworkTests"
        )
    ]
)
