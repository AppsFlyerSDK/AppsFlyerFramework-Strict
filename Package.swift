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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.18.0/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "a05fee286c909846c65bb36f5196ac7ef8c350b3667f28c3c49278ded073b10c"
        )
    ]
)