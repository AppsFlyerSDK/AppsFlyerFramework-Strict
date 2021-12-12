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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.4.4/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "201a105bdb700a05b2ddeeee5d73725ecb33b9fb0425454d6834f3dfb8d7d1f7"
        ),
    ]
)
