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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.5/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "3cf50f411244a1909872ddcb44befaa9f6f135590bbd0e43d3f2453fe3b0435f"
        )
    ]
)
