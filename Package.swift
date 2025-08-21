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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.3/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "01456e19ea4c0cfb4c5fe23e21ccdf184659cefdad8df9afd8cf1c10de8e2d11"
        )
    ]
)