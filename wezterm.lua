-- Pull in the wezterm API
local wezterm = require("wezterm")
local act = wezterm.action
-- local mux = wezterm.mux
-- This will hold the configuration.
local config = wezterm.config_builder()
-- local gpus = wezterm.gui.enumerate_gpus()
-- config.webgpu_preferred_adapter = gpus[1]
-- config.front_end = "WebGpu"
config = 
{
        front_end = "OpenGL",
        max_fps = 69,
        default_cursor_style = "BlinkingBar",
        animation_fps = 1,
        cursor_blink_rate = 500,
        term = "xterm-256color",
        enable_tab_bar = false,
        window_close_confirmation = "NeverPrompt",
        --window_decorations = "RESIZE",
        color_scheme = "Catppuccin Mocha",
        font = wezterm.font("SpaceMono Nerd Font"),
        font_size = 10.7,
        default_prog = {"C:/Windows/System32/WindowsPowerShell/v1.0/powershell.exe", "-NoLogo"},
        window_background_opacity = 0.95,
        window_padding = 
        {
                left = 0,
                right = 0,
                top = 0,
                bottom = 0,
        },
}
return config

