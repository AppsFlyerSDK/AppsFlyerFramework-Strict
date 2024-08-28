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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.15.2/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "070e96d94ef6f02a5be746fd04c083704d8b82ca5622f8dab13b06abcc7e841c"
        )
    ]
)
