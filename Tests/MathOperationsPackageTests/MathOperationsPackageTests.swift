import Testing
@testable import MathOperationsPackage


@Suite struct MathOperationsPackageTests {
    @Test func testAddition() {
        let math = MathOperations()
        #expect(math.add(3, 2) == 5)
    }

    @Test func testSubtraction() {
        let math = MathOperations()
        #expect(math.subtract(10, 4) == 6)
    }

    @Test func testMultiplication() {
        let math = MathOperations()
        #expect(math.multiply(3, 4) == 12)
    }

    @Test func testDivision() {
        let math = MathOperations()
        #expect(math.divide(10, 2) == 5)
    }

    @Test func testDivisionByZero() {
        let math = MathOperations()
        #expect(math.divide(5, 0) == nil) // Expect nil for division by zero
    }

    @Test func testPower() {
        let math = MathOperations()
        #expect(math.power(2, 3) == 8)
    }

    @Test func testSquareRoot() {
        let math = MathOperations()
        #expect(math.squareRoot(16) == 4)
    }

    @Test func testSquareRootNegative() {
        let math = MathOperations()
        #expect(math.squareRoot(-4) == nil) // Expect nil for negative square root
    }
}
