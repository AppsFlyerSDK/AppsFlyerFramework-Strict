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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.5.3/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "9ea0943fde4fd52d6e578abfe8e728a3ad90f4d8ad93644d68ab3fbe13ba176a"
        ),
    ]
)
