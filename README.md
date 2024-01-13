<p><h1 align="left">Sauth</h1></p>

<p><h4>iOS library for ___ written with SwiftUI</h4></p>

[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fchristiantobudisaputra%2FSauth%2Fbadge%3Ftype%3Dswift-versions)](https://swiftpackageindex.com/christiantobudisaputra/Sauth)
[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fchristiantobudisaputra%2FSauth%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/christiantobudisaputra/Sauth)
[![SPM Compatible](https://img.shields.io/badge/SwiftPM-Compatible-brightgreen.svg)](https://swiftpackageindex.com/christiantobudisaputra/Sauth)
[![Cocoapods Compatible](https://img.shields.io/badge/cocoapods-Compatible-brightgreen.svg)](https://cocoapods.org/pods/Sauth)
[![Carthage Compatible](https://img.shields.io/badge/Carthage-compatible-brightgreen.svg?style=flat)](https://github.com/Carthage/Carthage)
[![License: MIT](https://img.shields.io/badge/License-MIT-black.svg)](https://opensource.org/licenses/MIT)

# Usage

### Public interface

`goToNextPage(animated: Bool = true)` - call this method manually if you need to  
`goToPreviousPage(animated: Bool = true)` - call this method manually if you need to

### Assignable closures

`.animationWillBegin` - called before animation starts  
`.animationDidEnd` - called after animation ends  
`.didGoToLastPage` - called after animation leading to last page ends

## Examples

To try Sauth examples:

- Clone the repo `https://github.com/christiantobudisaputra/Sauth.git`
- Open terminal and run `cd <SauthRepo>/Example/`
- Run `pod install` to install all dependencies
- Run open `SauthExample.xcworkspace/` to open project in the Xcode
- Try it!

## Installation

### [Swift Package Manager](https://swift.org/package-manager/)

```swift
dependencies: [
    .package(url: "https://github.com/christiantobudisaputra/Sauth.git")
]
```

### [CocoaPods](http://cocoapods.org)

To install `Sauth`, simply add the following line to your Podfile:

```ruby
pod 'Sauth'
```

### [Carthage](http://github.com/Carthage/Carthage)

To integrate `Sauth` into your Xcode project using Carthage, specify it in your `Cartfile`

```ruby
github "christiantobudisaputra/Sauth"
```

## Requirements

- iOS 15+
- Xcode 13+

## Acknowledgements

Many thanks to [Cuberto team](https://dribbble.com/shots/6654320-Animated-Onboarding-Screens) for the design idea and inspiration.

## Our other open source SwiftUI libraries
