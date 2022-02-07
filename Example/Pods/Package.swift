//
//  Package.swift
//  Pods
//
//  Created by Danche Panova on 7.2.22.
//

import Foundation
import PackageDescription

//swift-tools-version:5.1

let package = Package(
    name: "AdvancedPageControl",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "AdvancedPageControl",
            targets: ["AdvancedPageControl"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "AdvancedPageControl",
            dependencies: []),
        .testTarget(
            name: "AdvancedPageControl_Tests",
            dependencies: ["AdvancedPageControl"]),
    ]
)
