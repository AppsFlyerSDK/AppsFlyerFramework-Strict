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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.1/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "26276b0fb48149a56d22316ff0222f6ae21dceab5373eb3eb4ba7135cb29cf71"
        )
    ]
)
