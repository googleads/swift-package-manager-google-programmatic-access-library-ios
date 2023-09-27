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
      url: "https://imasdk.googleapis.com/native/downloads/pal-ios-v2.6.0.zip",
      checksum: "cbb4d619dde097a846def291d271586cd5e30e30dc87845270b98b1b677874a2"
    )
  ]
)
