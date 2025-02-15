const std = @import("std");

pub fn main() void {
    var i: u8 = 0;

    // while loop
    while (i < 5) : (i += 1) {
        std.debug.print("while loop: i = {}\n", .{i});
    }

    // for loop
    const arr = [_]i32{ 1, 2, 3, 4, 5 };
    for (arr) |value| {
        std.debug.print("for loop: value = {}\n", .{value});
    }

    // loop with break and continue
    i = 0;
    while (true) {
        if (i == 3) {
            std.debug.print("Breaking at i = {}\n", .{i});
            break;
        }
        if (i % 2 == 0) {
            i += 1;
            continue;
        }
        std.debug.print("Odd number: i = {}\n", .{i});
        i += 1;
    }
}
