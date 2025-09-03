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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.5/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "aa1502040ed05cb911abaa7494c1910c60ed26b6dbaf007312f3c0858ead74df"
        )
    ]
)