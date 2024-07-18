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
          url: "https://github.com/au10tixmobile/Au10tixSourceManager/archive/refs/tags/4.2.1.zip",
          checksum: "1fe8fd6897e6afb48cff9ba9630b6692d785a9103c2eaf94c6f2f4a1a461da18"
        )
    ]
)
