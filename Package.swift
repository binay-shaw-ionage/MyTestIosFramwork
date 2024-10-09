// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MyTestIosFramwork",
    products: [
        .library(
            name: "MyTestIosFramwork",
            targets: ["MyTestIosFramwork"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MyTestIosFramwork",
            dependencies: []),
        .testTarget(
            name: "MyTestIosFramworkTests",
            dependencies: ["MyTestIosFramwork"]),
    ]
)
