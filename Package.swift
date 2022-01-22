// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/maxhora/Specs/releases/download/93.4577.02-binaries/WebRTC.xcframework.zip",
            checksum: "575f362e190843db9d095a546021c681bd291dd051e58864dda7707a696c95f2"
        ),
    ]
)
