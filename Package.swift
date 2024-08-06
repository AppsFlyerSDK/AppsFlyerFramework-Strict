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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.15.0/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "836d3a84ce333a6737750b6f9929449cf658b327c6e8c14e1d1454fee556c3af"
        )
    ]
)
