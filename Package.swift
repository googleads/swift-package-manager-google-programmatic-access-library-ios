// swift-tools-version:5.5

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
  name: "GoogleProgrammaticAccessLibrary",
  platforms: [.iOS(.v15)],
  products: [
    .library(
      name: "GoogleProgrammaticAccessLibrary",
      targets: ["GoogleProgrammaticAccessLibrary"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "GoogleProgrammaticAccessLibrary",
      url: "https://imasdk.googleapis.com/downloads/pal/ios/pal-ios-v3.2.3.zip",
      checksum: "8fe83c4494a2b9a03a721eaddb82c4aa1c977f28fcbaa5ca14894e95bcbfb4d5"
    )
  ]
)
