// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
/*
 * Copyright (c) Au10tix.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription
import Foundation

let package = Package(
    name: "au10tixsourcemanager-ios",
    products: [ 
        .library(name: "Au10tixSourceManager", targets: ["Au10tixSourceManager"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixSourceManager",
          url: "https://github.com/au10tixmobile/Au10tixSourceManager/archive/refs/tags/4.0.0.zip",
          checksum: "8bc55b8fe260a75fcd1a191e2c0f02faf1c10b805c4cbf7c00ea8eb74c66ec1f"
        )
    ]
)
