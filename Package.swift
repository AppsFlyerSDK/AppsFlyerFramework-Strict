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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.4.1/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "8b8377719d9f809493843d9082d20d8bc35e1167e6645e63a7a07b75c983d8b9"
        ),
    ]
)
