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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.15.3/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "5fc2d536d5059363e79aa82073c6cf26ef0e02c7f7ccd6787e593593db855b48"
        )
    ]
)
