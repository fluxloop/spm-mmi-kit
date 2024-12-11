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
            url: "https://kettleartifacts.blob.core.windows.net/ios/mmi/1.0.1.zip",
            checksum: "b87a0526e00dc1712a25e8e8ab8354a60fc95d4ac7f394251ea6d64f917654c8"
        ),
    ]
)
