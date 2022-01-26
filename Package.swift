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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.5.2/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "bbbb7b7675eb777c5f622738de14e71d01b2e7d5b87be7a23c40d862c48269c3"
        ),
    ]
)
