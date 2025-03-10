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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.16.2/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "3c44e8dd31669aebbf13627d9ab1dede850e481fdb757d73a8210f4b6c5bfaea"
        )
    ]
)
