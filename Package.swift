// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MMIKit",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "MMIKit", targets: ["MMIKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "MMIKit",
            url: "https://kettleartifacts.blob.core.windows.net/ios/mmi/1.0.0.zip",
            checksum: "6d1056401902f13c85570cb25646fb236d2e4446356f2e15cf0a80b9f0a1d340"
        ),
    ]
)
