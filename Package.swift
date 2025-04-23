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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.0/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "abe5e16cc7a601dac1f62cdbfca42b9e8f313e5a2b8f536fe67a3024a9366d59"
        )
    ]
)