# MathOperationsPackage

![Swift](https://img.shields.io/badge/Swift-5.0-orange.svg)
![iOS](https://img.shields.io/badge/iOS-12.0%2B-blue.svg)
![CocoaPods](https://img.shields.io/cocoapods/v/MathOperationsPackage.svg)

A simple Swift package providing basic mathematical operations.

## Features
- ✅ Addition
- ✅ Subtraction
- ✅ Multiplication
- ✅ Division

## Installation

### Swift Package Manager (SPM)

1. Open Xcode and go to `File > Swift Packages > Add Package Dependency`
2. Enter the repository URL:
   ```
   https://github.com/yourusername/MathOperationsPackage.git
   ```
3. Select the latest version and add it to your project.

### CocoaPods

Add the following to your `Podfile`:
```ruby
pod 'MathOperationsPackage'
```
Then, run:
```sh
pod install
```

## Usage

Import the package:
```swift
import MathOperationsPackage
```

Perform basic math operations:
```swift
let result = MathOperations.add(5, 3) // 8
```

## License
This package is released under the [MIT License](LICENSE).

