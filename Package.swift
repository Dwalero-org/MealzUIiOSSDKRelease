// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let configurationMode = "prod"

let package = Package(
    name: "MealzUIiOSSDK",
    defaultLocalization: "fr",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "MealzUIiOSSDK",
            targets: ["MealzUIiOSSDK"]),
    ],
    dependencies: [
        .package(url: "https://github.com/miamtech/MealzIOSFrameworkRelease", from: "1.0.0")
    ],
    targets: [
        .binaryTarget(
            name: "MealzUIiOSSDK",
            url: "https://github.com/Dwalero-org/MealzUIiOSSDKRelease/raw/release/1.0.2/MealzUIiOSSDK.zip",
            checksum: "be79bc591f6b8091fcbc6ae8416e46e74659168447f1c08554842fa9fa8de880"
        )
        
    ]
)
/*
 
 */
