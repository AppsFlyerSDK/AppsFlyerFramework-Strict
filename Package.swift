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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.10.0/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "24eed9f1209e8b2c3cb4729f8688f3d90df504691779f81f1ae9d8be6c6467f1"
        ),
    ]
)
