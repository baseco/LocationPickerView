// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LocationPickerView",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "LocationPickerView",
            targets: ["LocationPickerView"]
        ),
    ],
    targets: [
        .target(
            name: "LocationPickerView",
            path: "LocationPickerView",
            
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("include/LocationPickerView")
            ],
            linkerSettings: [
                .linkedFramework("UIKit"),
                .linkedFramework("MapKit"),
            ]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
