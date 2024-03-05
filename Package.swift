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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.13.1/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "dda7066cac7c59d9b70580bf304386479846fbfafc15411f4854b216f519611e"
        )
    ]
)
