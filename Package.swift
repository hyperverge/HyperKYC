// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "HyperKYC",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // The library your clients will import:
        .library(
            name: "HyperKYC",
            targets: ["HyperKYCWrapper"]
        )
    ],
    dependencies: [
        // Pull in HyperSnapSDK from its SPM-friendly branch
        // Uses the tag you created
             .package(
                 name: "HyperSnapSDK",
                 url: "https://github.com/hyperverge/capture-ios-sdk.git",
                 from: "4.35.0-spm"
             )
    ],
    targets: [
        // 1) Your static HyperKYC XCFramework
        .binaryTarget(
            name: "HyperKYC",
            path: "Core/HyperKYC.xcframework"
        ),

        // 2) A Swift “wrapper” target that:
        //    • Depends on both your XCFramework and HyperSnapSDK
        //    • Processes your resource folder (Resources/)
        .target(
            name: "HyperKYCWrapper",
            dependencies: [
                "HyperKYC",
                .product(name: "HyperSnapSDK", package: "HyperSnapSDK")
            ],
            path: "Sources/HyperKYCWrapper",
            resources: [
                .process("Resources")
            ]
        )
    ]
)

