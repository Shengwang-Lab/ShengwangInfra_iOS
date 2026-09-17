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
            url: "https://download.shengwang.cn/swiftpm/ShengwangInfra_iOS/1.3.16/aosl.xcframework.zip",
            checksum: "718fcf2ab3b8c0cf9ee7e6cefde356da5a500abf22caef37262461e240c83cab"
        ),
    ]
)
