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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.9.1/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "72fd76ee23e803a9c5c1a57b0d110bf8f669dddb515aee69a4fc476d9f10dec1"
        ),
    ]
)
