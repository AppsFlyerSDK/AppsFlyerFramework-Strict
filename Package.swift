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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.4/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "3e4a3a7ce10d3804922fd9ca307f236f26707318cb11ce7c70e3f4976ad5cdb4"
        )
    ]
)