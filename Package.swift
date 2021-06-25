// swift-tools-version:5.2
import PackageDescription
let package = Package(
    name: "MyLibrary",
    products: [
        .library(name: "MyLibrary", targets: ["MyLibrary"])
    ],
    targets: [
        .target(name: "MyLibrary",
                path: "MyLibrary",
                publicHeadersPath: "MyLibrary")
            
    ]
)
