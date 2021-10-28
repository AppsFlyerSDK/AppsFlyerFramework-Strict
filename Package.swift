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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.4.2/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "2e7ace7145a0f154898e58207b29ea63ed0a0d36a6c2dc83007b75a1e2d0b5c7"
        ),
    ]
)
