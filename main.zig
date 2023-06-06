const std = @import("std");

pub fn main() void {
    std.debug.print("Hello World {s} {s}\n", .{"from", "World"});
}
