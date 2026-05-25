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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.18.1/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "2a2201975bcb9e895997bcdc60fea17adf0b9df9fd6c0bfb6ae0373dd5cbe7ff"
        )
    ]
)