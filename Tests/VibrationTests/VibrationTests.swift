import Testing
@testable import Vibration

@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.
}

@Test func testVibration() async {
    await Vibration.light.trigger()
}
