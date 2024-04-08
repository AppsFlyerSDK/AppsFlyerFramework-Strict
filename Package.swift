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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.0/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "6af5b232f408cd6d89be3d039367169b6321610f057d1e763a0eb68855b1dbc6"
        )
    ]
)
