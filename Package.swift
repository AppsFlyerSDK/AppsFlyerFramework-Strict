// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(name: "AppsFlyerLib", targets: ["AppsFlyerLib-Strict"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib-Strict",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.3.3/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "bedca21ad8b04b3b5b6a4d4a967dc81bcc0f5b48ebb7b86e2f770c29df5d7f4c"
        ),
    ]
)
