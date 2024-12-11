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
            url: "https://kettleartifacts.blob.core.windows.net/ios/mmi/1.0.2.zip",
            checksum: "6710640ec59ecf2150e7df70fb6217e96167d87bf92dc2cb42db2269272fa95a"
        ),
    ]
)
