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
          url: "https://github.com/au10tixmobile/Au10tixSourceManager/archive/refs/tags/4.2.0.zip",
          checksum: "fa7745bf4257c11411461f6a55b50c7a6af2e6b4db0c11abed139ec1ff5d832f"
        )
    ]
)
