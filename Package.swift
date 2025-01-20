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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.16.0/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "6f39e0f019087c7a014330a9e439bbbfa9a0f41b1ffb46ace7ff234e04302baf"
        )
    ]
)
