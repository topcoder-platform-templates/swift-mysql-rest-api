// swift-tools-version:4.2

import PackageDescription

let package = Package(
	name: "SampleServer",
	products: [
		.executable(name: "SampleServer", targets: ["SampleServer"])
	],
	dependencies: [
		.package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", from: "3.0.0"),
        .package(url: "https://github.com/PerfectlySoft/Perfect-MySQL.git", from: "3.0.0"),
        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", from: "4.2.0"),
//        .package(url: "https://gitlab.com/seriyvolk83/SwiftEx.git", from: "0.0.7"), dodo
	],
	targets: [
		.target(name: "SampleServer", dependencies: ["PerfectHTTPServer", "PerfectMySQL", "SwiftyJSON"])
	]
)
