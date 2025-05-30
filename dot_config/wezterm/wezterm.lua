local wezterm = require 'wezterm'
local config = wezterm.config_builder()
-- Fish
config.default_prog = { '/usr/bin/fish', '-l' }
-- Font
config.font = wezterm.font 'JetBrains Mono'
-- Theme
config.color_scheme = 'Kanagawa (Gogh)'
-- Plugins
local bar = wezterm.plugin.require("https://github.com/adriankarlen/bar.wezterm")
bar.apply_to_config(config)
return config
