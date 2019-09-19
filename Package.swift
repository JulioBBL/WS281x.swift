// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "WS281x",
    dependencies: [
        .package(url: "https://github.com/uraimo/SwiftyGPIO.git",
                 .branch("master"))
    ],
    targets: [
        .target(
            name: "WS281x",
            dependencies: ["SwiftyGPIO"],
            path: "Sources"
        )
    ]
)
