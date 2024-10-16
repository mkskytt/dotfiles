local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config = {
  automatically_reload_config = true,
  font = wezterm.font 'JetBrains Mono',
  font_size = 13,
  enable_tab_bar = false,
  color_scheme = 'Catppuccin Mocha',
  window_decorations = 'RESIZE'
}

return config
