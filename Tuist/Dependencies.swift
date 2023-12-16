import ProjectDescription

// hub.nuaa.cf
let packages: [Package] = [
    .package(url: "https://hub.nuaa.cf/nixzhu/Ananda.git", from: "0.1.1"),
    .package(url: "https://hub.nuaa.cf/pointfreeco/swift-composable-architecture.git", .branch("prerelease/1.0")),
    .package(url: "https://hub.nuaa.cf/pointfreeco/swift-custom-dump.git", from: "0.10.0"),
    .package(url: "https://hub.nuaa.cf/pointfreeco/swift-tagged.git", from: "0.10.0"),
    .package(url: "https://hub.nuaa.cf/gonzalezreal/swift-markdown-ui.git", from: "2.1.0"),
    .package(url: "https://hub.nuaa.cf/groue/GRDB.swift.git", from: "6.10.1"),
]

let dependencies = Dependencies(
    swiftPackageManager: SwiftPackageManagerDependencies(
        packages
    ),
    platforms: [.macOS]
)
