import PackageDescription

let package = Package(
  name: "HelloWorld",
  dependencies: [
    .Package(url: "https://github.com/IBM-Swift/Kitura.git", .upToNextMajor(from: "2.6.2")),
  ]
)
