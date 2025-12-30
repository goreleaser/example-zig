const std = @import("std");
const build_options = @import("build_options");

pub fn main() !void {
    std.debug.print("GoReleaser Zig example\n\n", .{});
    std.debug.print("Version: {s}\n", .{build_options.version});
    std.debug.print("Git commit: {s}\n", .{build_options.git_commit});
    std.debug.print("Date: {s}\n", .{build_options.date});
}
