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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.1/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "73c18bccc339b097b515b7e39de61a7b049e84f033c6875c96c11a6b2d6b3129"
        )
    ]
)
