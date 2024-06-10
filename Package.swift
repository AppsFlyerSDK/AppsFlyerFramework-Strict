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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.4/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "52eec50c5775f738f7e42f3d7974b8541772422b5084bb207bac458fcc3cd3bd"
        )
    ]
)
