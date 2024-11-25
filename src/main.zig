//! By convention, main.zig is where your main function lives in the case that
//! you are building an executable. If you are making a library, the convention
//! is to delete this file and start with root.zig instead.
const std = @import("std");
const jok = @import("jok");
const j2d = jok.j2d;

pub fn init(ctx: jok.Context) !void {
    std.debug.print("init", .{});
}

pub fn event(ctx: jok.Context, e: jok.Event) !void {
    // your event processing code
    std.debug.print("event", .{});
}

pub fn update(ctx: jok.Context) !void {
    // your game state updating code
    std.debug.print("update", .{});
}

pub fn draw(ctx: jok.Context) !void {
    // your drawing code
    std.debug.print("draw", .{});
}

pub fn quit(ctx: jok.Context) void {
    // your deinit code
    std.debug.print("quit", .{});
}
