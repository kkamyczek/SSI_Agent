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
            checksum: "f04cc86c0b7cf11e59df5432af45f2eb598faf04c40d520aedcb5e31069d0518"
        ),
         .binaryTarget(
            name: "sodium",
            url: "https://github.com/kkamyczek/Storage/raw/master/sodium.xcframework.zip",
            checksum: "9ecbca2dc5197bc95ae7caeedbc2257b6b7970e2b1b725f0678260d85b7f3f21"
        )
    ])
