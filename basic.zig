const std = @import("std");

pub fn main() void {
    const constant: i32 = 5;
    var variable: u32 = 50000;

    const inferred_constant = @as(i32, 5);
    const inferred_variable = @as(u32, 5000);

    std.debug.print("Inferred const -> {} and inferrred variable -> {}\n", .{inferred_constant, inferred_variable });
    
    std.debug.print("const -> {} and  variable -> {}\n", .{constant, variable });
    
}   
