import ProjectDescription

let config = Config(
    compatibleXcodeVersions: [.upToNextMajor("15.0.1")],
    swiftVersion: "5.8",
    generationOptions: .options(
        resolveDependenciesWithSystemScm: true,
        disablePackageVersionLocking: true
    )
)
