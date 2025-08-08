// zig test test_fail.zig
const std = @import("std");
const expect = std.testing.expect;

test "always fails" {
    try expect(false);
}
