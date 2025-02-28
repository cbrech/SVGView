// swift-tools-version:5.8

import PackageDescription

let package = Package(
	name: "SVGView",
	platforms: [
	.macOS(.v11),
        .iOS(.v16),
        .watchOS(.v7),
	.tvOS(.v16),
    ],
    products: [
    	.library(
    		name: "SVGView", 
    		targets: ["SVGView"]
    	)
    ],
    targets: [
    	.target(
    		name: "SVGView",
            path: "Source",
            exclude: ["Info.plist"]
        )
    ],
    swiftLanguageVersions: [.v5]
)
