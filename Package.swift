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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.6.1/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "43fa1982dd0c0dd88b6912a0e573a740906678ebfb1b88c7b0d937d5538efade"
        ),
    ]
)
