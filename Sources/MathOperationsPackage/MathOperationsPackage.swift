// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

public class MathOperations {

    public init() {}

    public func add(_ a: Double, _ b: Double) -> Double {
        return a + b
    }

    public func subtract(_ a: Double, _ b: Double) -> Double {
        return a - b
    }

    public func multiply(_ a: Double, _ b: Double) -> Double {
        return a * b
    }

    public func divide(_ a: Double, _ b: Double) -> Double? {
        return b != 0 ? a / b : nil
    }

    public func power(_ base: Double, _ exponent: Double) -> Double {
        return pow(base, exponent)
    }

    public func squareRoot(_ value: Double) -> Double? {
        return value >= 0 ? sqrt(value) : nil
    }
}
