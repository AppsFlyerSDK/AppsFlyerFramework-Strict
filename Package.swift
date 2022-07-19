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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.8.0/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "26b6669f1f9e4c5405ac4827735f3f4c6bc6c437507c09b1289cd64ab763008f"
        ),
    ]
)
