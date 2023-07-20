// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib-Strict",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.12.1/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "c1df657e60fd8d9f66b521ec03e8c71580d120a56f9e66467c3aae708b5bd381"
        )
    ]
)
