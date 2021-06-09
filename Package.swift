// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "ssi_agent",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "ssi_agent", 
            targets: ["ssi_agent"])
    ],
    targets: [
        .binaryTarget(
            name: "ssi_agent",
            url: "https://github.com/kkamyczek/Storage/raw/master/ssi_agent.xcframework.zip",
            checksum: "b9d87d725565adf101d9bfa818039610"
        )
    ])
