// https://rosettacode.org/wiki/Hello_world/Newbie#Zig

const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().outStream();
    try stdout.print("Hello, {}\n", .{"world"});
}