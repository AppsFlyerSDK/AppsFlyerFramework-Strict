// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib-Strict",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.2/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "f801a0b6488eda13301e4e24cc8e9a60b29209f2d0777d6311f2dcee6edffb92"
        )
    ]
)
