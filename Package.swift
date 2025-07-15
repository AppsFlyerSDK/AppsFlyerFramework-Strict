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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.2/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "41ede420ae0faa2db408e4951dda45f075ee3b3da703a22c66bbf5af535f0f00"
        )
    ]
)