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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.12.2/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "5334877a90bd3e0484b6eeda0e8cd5aa2d29d4763e53017b3937df5091be26b9"
        )
    ]
)
