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
  name: "GoogleProgrammaticAccessLibrary",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "GoogleProgrammaticAccessLibrary",
      targets: ["GoogleProgrammaticAccessLibrary"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "GoogleProgrammaticAccessLibrary",
      url: "https://imasdk.googleapis.com/downloads/pal/ios/pal-ios-v2.9.1.zip",
      checksum: "705e32103d583d255919dc40192f151476d5b3c54f107ed6591e983627bba57e"
    )
  ]
)
