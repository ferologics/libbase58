// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libbase58",
    products: [
        .library(name: "libbase58", targets: ["libbase58"]),
    ],
    targets: [
        .target(
            name: "libbase58",
            dependencies: []
        )
    ],
    // NB: not sure if setting these is necessary?
    cLanguageStandard: .c99,
    cxxLanguageStandard: .cxx11
)
