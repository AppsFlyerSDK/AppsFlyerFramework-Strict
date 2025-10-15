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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.7/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "68a36cd49f999ff6d6e084f6c09795be166496a377f8c448d0422dee010c7dbc"
        )
    ]
)