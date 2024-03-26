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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.13.2/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "ec6d64fa17bde6d0742fe899e449a1275c86c71b09ad51ce8712fb14befc1665"
        )
    ]
)
