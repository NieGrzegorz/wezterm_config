-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Gruvbox Dark (Gogh)'

config.window_background_opacity = 0.90
config.warn_about_missing_glyphs = false
config.initial_cols = 100
config.initial_rows = 25
-- and finally, return the configuration to wezterm
return config

