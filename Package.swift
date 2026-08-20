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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/7.0.2/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "a4da94677b53d80cef3425b3c8c90be899a167a69e8270f81449e976c32de369"
        )
    ]
)