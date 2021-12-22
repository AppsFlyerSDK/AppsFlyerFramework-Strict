// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppsFlyerLib-Strict",
    products: [
        .library(name: "AppsFlyerLib-Strict", targets: ["AppsFlyerLib"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.5.0/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "a5b0af3f802d916de621ec3d54dc71cc4bf66bcd12a0b188c0d03cf32ad1e119"
        ),
    ]
)
