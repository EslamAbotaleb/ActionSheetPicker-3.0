// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "ActionSheetPicker",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "ActionSheetPicker",
            targets: ["ActionSheetPicker"]
        )
    ],
    targets: [
        .target(
            name: "ActionSheetPicker",
            path: "CoreActionSheetPicker/CoreActionSheetPicker",
            exclude: [
                "Example",
                "Sample",
                "README.md"
            ],
            publicHeadersPath: "include"
        )
    ],
    swiftLanguageVersions: [.v5]
)
