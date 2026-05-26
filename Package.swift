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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/7.0.0/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "676f8fb337a04f816f0a687756328d14992c1d45678427277368f62359e49fdb"
        )
    ]
)