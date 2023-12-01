// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "prefabkit-material-symbols",
    products: [
        .library(name: "PrefabKitMaterialSymbols", targets: ["PrefabKitMaterialSymbols"]),
    ],
    targets: [
        .target(name: "PrefabKitMaterialSymbols"),
    ]
)
