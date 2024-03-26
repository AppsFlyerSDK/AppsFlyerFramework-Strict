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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.13.2/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "cf0da7bf9a895833553a4e27be76f89b92110536d3713a04dec5d42bca2b9cb8"
        )
    ]
)
