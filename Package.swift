// swift-tools-version:4.1
import PackageDescription

let package = Package(
    name: "JNI",
    products: [
        .library(
            name: "JNI",
            targets: ["JNI"]
        ),
    ],
    targets: [
        .target(
            name: "JNI",
						path: "./Sources"
        )
    ]
)
