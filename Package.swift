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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.9/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "b942cdfd8fd5557523edde9cd3f114e1a04eb03d12b68c16bbd0e620231f5cd1"
        )
    ]
)