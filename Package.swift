import PackageDescription

let package = Package(
  name: "Commander",
  dependencies: [
    .Package(url: "git@github.com:CalQL8ed-K-OS/Spectre.git", majorVersion: 0, minor: 8), 
  ]
)
