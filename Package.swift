// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "ROXCore",
    platforms: [
        .iOS(.v8), .tvOS(.v10)
    ],
    products: [
        .library(
            name: "ROXCore", 
            targets: ["ROXCore"])
    ],
    targets: [
        .binaryTarget(
            name: "ROXCore", 
            path: "ROXCore.xcframework"
            )
    ])
