const std = @import("std");
const ChromaLogger = @import("chroma-logger");

pub const std_options: std.Options = .{
    .logFn = ChromaLogger.log,
    .log_level = .debug,
};

pub fn main() !void {
    std.log.info("IT WORKS", .{});
    std.log.err("MAYBE NOT ???", .{});
    std.log.debug("IT DOES", .{});
    std.log.warn("I wish there was another log level {50;103;43}`trace`{reset}.", .{});
}
