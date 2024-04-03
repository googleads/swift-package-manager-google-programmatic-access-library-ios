// swift-tools-version:5.3

// Copyright 2023 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import PackageDescription

let package = Package(
  name: "ProgrammaticAccessLibrary",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "ProgrammaticAccessLibrary",
      targets: ["ProgrammaticAccessLibrary"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "ProgrammaticAccessLibrary",
      url: "https://imasdk.googleapis.com/downloads/pal/ios/pal-ios-v2.8.1.zip",
      checksum: "999ab4ceb558471a5b2256754a45e1f3a135ac7cc07610edff98e63f49fda79e"
    )
  ]
)
