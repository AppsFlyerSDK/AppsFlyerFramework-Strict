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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.16.1/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "97e721f29d7cc43e64f6783ed85e380902e9b0c767cd23c74e14611b24a84eff"
        )
    ]
)
