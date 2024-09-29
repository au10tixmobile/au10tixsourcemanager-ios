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
          url: "https://github.com/au10tixmobile/Au10tixSourceManager/archive/refs/tags/4.3.0.zip",
          checksum: "3c64636a1fb30595f2b428694a290bfb02820e7017b41a0aee78d9b615745a3a"
        )
    ]
)
