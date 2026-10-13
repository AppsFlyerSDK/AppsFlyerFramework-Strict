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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/7.0.3/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "4ea1a7b4d5c8df0c76efced5ad2889193ff47a99dc2bc9bb266e3177701eafad"
        )
    ]
)