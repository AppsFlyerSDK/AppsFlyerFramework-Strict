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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/7.0.1/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "a83fa594fe4c4adcbcf6f203260920cbb93f55323446c107283d2fa1d96e8c82"
        )
    ]
)