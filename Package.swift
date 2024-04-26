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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.3/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "e912985bc51fbba59ff4dcf8c78eb1864529964cdc5d87be4030aff6fd3ce77f"
        )
    ]
)
