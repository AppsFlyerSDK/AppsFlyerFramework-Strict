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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.12.3/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "4021a33f3328afa3d8d735d846d7ce4cb9d9013120449307beb4c2f38729e564"
        )
    ]
)
