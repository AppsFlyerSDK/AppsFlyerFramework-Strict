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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/7.0.4/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "f625f950e46f022b86516d28c007ce5632d0b18362959865ceb71dbfd9c92aba"
        )
    ]
)