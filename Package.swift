// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ShengwangInfra_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "ShengwangInfra_iOS", targets: ["aosl"]),
    ],
    targets: [
        .binaryTarget(
            name: "aosl",
            url: "https://download.shengwang.cn/swiftpm/ShengwangInfra_iOS/1.3.5/aosl.xcframework.zip",
            checksum: "db2a2a856c72c31d2b92bee8a3c9190a3bf4bcebed28cbeb69644acac29cc1ff"
        ),
    ]
)
