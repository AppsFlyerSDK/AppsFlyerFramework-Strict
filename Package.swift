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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.15.1/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "1816b9c201886578147f0b9407bad63a0f08f591d03ef22760277284766309bc"
        )
    ]
)
