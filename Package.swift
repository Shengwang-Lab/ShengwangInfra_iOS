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
            url: "https://download.shengwang.cn/swiftpm/ShengwangInfra_iOS/1.3.0/aosl.xcframework.zip",
            checksum: "11832f5f7271208bb4fa56bcddf9022426dff8ce17ba095f1d38a13b85ebaddb"
        ),
    ]
)
