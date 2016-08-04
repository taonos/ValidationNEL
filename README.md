# ValidationNEL

[![Build Status](https://travis-ci.org/Hxucaa/ValidationNEL.svg?branch=master)](https://travis-ci.org/Hxucaa/ValidationNEL)
[![License MIT](https://img.shields.io/badge/license-MIT-blue.svg?style=flat-square)](https://github.com/Hxucaa/ValidationNEL/blob/master/LICENSE)
![pod](https://img.shields.io/cocoapods/v/ValidationNEL.svg)
![Platform (iOS | OS X | tvOS | watchOS)](https://img.shields.io/badge/platforms-iOS%20%7C%20OSX%20%7C%20tvOS%20%7C%20watchOS-blue.svg)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)

ValidationNEL accumulates failures instead of exiting out upon first failure. This is useful in situations where examing all possible failures is desirable. 

For example, when asking a user to enter a password, we should make sure it satisfies certain constraints such as length, containing special characters. All constraints should be examined and corresponding error messages should be displayed.


## Installation

### CocoaPods

Simply add the following line to your Podfile:

```ruby
pod "ValidationNEL"
```

And then run:

```console
pod install
```

### Carthage

Just add the following to your [`Cartfile`](https://github.com/Carthage/Carthage/blob/master/Documentation/Artifacts.md#cartfile)

```swift
github "Hxucaa/ValidationNEL"
```

And run:

```console
carthage update
```

## To Run The Prorject

```console
git clone https://github.com/Hxucaa/ValidationNEL
cd ValidationNEL
bin/setup
```

## Features

Currently `ValidationNEL` supports the following features:

## To do


## Author

__Lance Zhu__ 

- :email: lancezhu77@gmail.com

## License

ValidationNEL is available under the MIT license. See the LICENSE file for more info.

