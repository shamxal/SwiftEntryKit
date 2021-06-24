// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "SwiftEntryKit",
  platforms: [
    .iOS(.v9)
  ],
  products: [
    .library(name: "SwiftEntryKit", targets: ["SwiftEntryKit"])
  ],
  dependencies: [
    .package(url: "https://github.com/huri000/QuickLayout", .exact("3.0.1")),
    .package(url: "https://github.com/huri000/SwiftEntryKit", .exact("1.2.7"))
  ],
  targets: [
    .target(
      name: "SwiftEntryKit",
      dependencies: ["QuickLayout"],
      path: "Source"
    )
  ],
  swiftLanguageVersions: [
    .v5
  ]
)
