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
            targets: ["ssi_agent","libzmq_pw","sodium"])
    ],
    targets: [
        .binaryTarget(
            name: "ssi_agent",
            url: "https://github.com/kkamyczek/Storage/raw/master/ssi_agent.xcframework.zip",
            checksum: "3974adf18045ea3e6b5cca158cdebcb3176c7dc36e324a4d316f3a449a0b0cfc"
        ),
        .binaryTarget(
            name: "libzmq_pw",
            url: "https://github.com/kkamyczek/Storage/raw/master/libzmq_pw.xcframework.zip",
            checksum: "3974adf18045ea3e6b5cca158cdebcb3176c7dc36e324a4d316f3a449a0b0cfc"
        ),
         .binaryTarget(
            name: "sodium",
            url: "https://github.com/kkamyczek/Storage/raw/master/sodium.xcframework.zip",
            checksum: "3974adf18045ea3e6b5cca158cdebcb3176c7dc36e324a4d316f3a449a0b0cfc"
        )
    ])
