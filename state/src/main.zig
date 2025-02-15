const std = @import("std");

pub fn main() void {
    const x: i32 = 10;

    // if-else
    if (x > 5) {
        std.debug.print("x is greater than 5\n", .{});
    } else {
        std.debug.print("x is 5 or less\n", .{});
    }

    // switch
    const num: u8 = 2;
    switch (num) {
        1 => std.debug.print("One\n", .{}),
        2 => std.debug.print("Two\n", .{}),
        3 => std.debug.print("Three\n", .{}),
        else => std.debug.print("Other number\n", .{}),
    }
}
