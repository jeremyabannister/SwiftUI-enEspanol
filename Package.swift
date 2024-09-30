// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "SwiftUI-enEspanol",
    platforms: [.macOS(.v10_15), .iOS(.v13), .tvOS(.v13)],
    products: [
        .library(
            name: "SwiftUI-enEspanol",
            targets: ["SwiftUI-enEspanol"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/jeremyabannister/Foundation-enEspanol",
            "0.1.0" ..< "0.2.0"
        )
    ],
    targets: [
        .target(
            name: "SwiftUI-enEspanol",
            dependencies: [
                "Foundation-enEspanol",
            ]
        ),
        .testTarget(
            name: "SwiftUI-enEspanolTests",
            dependencies: ["SwiftUI-enEspanol"]
        ),
    ]
)
