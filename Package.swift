// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "pogony",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "pogony", targets: ["pogony"]),
    ],
    targets: [
        .target(
            name: "pogony",
            path: "src"
        ),
    ]
)
