// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "Swift-InAppMessaging",
    products: [
        .library(
            name: "Swift-InAppMessaging",
            targets: ["SMIClientCore", "SMIClientUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "SMIClientCore",
            url: "https://salesforce-async-messaging.s3.amazonaws.com/public/ios/1.8.1/SMIClientCore-Release.xcframework.zip",
            checksum: "063aa1c744cdad85b6626298b7b5179e4ab1c1111b170d052cf04571973291be"
        ),
        .binaryTarget(
            name: "SMIClientUI",
            url: "https://salesforce-async-messaging.s3.amazonaws.com/public/ios/1.8.1/SMIClientUI-Release.xcframework.zip",
            checksum: "7963f4e11ee5b3822d974aad9024552ef287f4bf254128af1f6f69b023e691bc"
        ),
    ]
)
