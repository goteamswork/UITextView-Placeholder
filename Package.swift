// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "UITextViewPlaceholder", // Changed to a valid module name
    products: [
        .library(
            name: "UITextViewPlaceholder", // Changed to match the valid module name
            targets: ["UITextViewPlaceholder"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UITextViewPlaceholder", // Changed target name
            path: "Sources",
            publicHeadersPath: "Sources"
        ),
    ]
)

