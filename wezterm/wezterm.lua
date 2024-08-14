local wezterm = require("wezterm")
local config = wezterm.config_builder()

config = {
	default_cursor_style = "BlinkingBar",
	automatically_reload_config = true,
	window_close_confirmation = "NeverPrompt",
	window_decorations = "RESIZE",
	color_scheme = "Horizon Dark (Gogh)",
	font_size = 16,
	font = wezterm.font("Mononoki Nerd Font Mono", { weight = "Bold", stretch = "Normal", style = "Normal" }),
	enable_tab_bar = false,
}

return config
