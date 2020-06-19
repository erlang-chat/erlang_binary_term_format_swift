# BertSwift

[![Swift 5](https://img.shields.io/badge/Swift-4-green.svg)](https://developer.apple.com/swift/)

## About

Erlang Bert serializer/deserializer library for Swift.

You can read more about the BERT encoding at [Erlang Bert](http://erlang.org/doc/apps/erts/erl_ext_dist.html)

## Other Languages

* [Swift](https://github.com/erlang-chat/erlang_binary_term_format_swift)
* [Android](https://github.com/erlang-chat/erlang_binary_term_format_android)
* [JavaScript](https://github.com/erlang-chat/erlang_binary_term_format_javascript)

## Requirements

* Swift 4.0

## Installation

Add to dependency in `package.swift`.

```
import PackageDescription

let package = Package(

    dependencies: [
        .package(url: "https://github.com/erlang-chat/erlang_binary_term_format_swift.git", from: "2.2.0")
        //....
    ],
    targets: [
        .target(name: "App", dependencies: ["BertSwift",
          //... other dependencies
        ]),
        .target(name: "Run", dependencies: ["App"])
    ]
)
```

## Change Log

* 2.2.0 - Support for Swift 5.4
* 2.1.2 - Support for Swift 4.1
* 2.1.1 - Updating BigInt dependency
* 2.1.0 - Support for Swift 4.0

## Author

Pankaj Soni <pankajsoni19@live.com>

## License

BertSwift is available under the MIT license. See the LICENSE file for more info.
