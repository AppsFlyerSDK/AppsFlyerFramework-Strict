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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.6/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "bc772ef500c5bcd7c43a9c0c381b819bd6e1a389dcb8529c02051f64f2db2814"
        )
    ]
)
