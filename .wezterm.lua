-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "AdventureTime"
config.font = wezterm.font("JetBrainsMono Nerd Font Mono", { weight = "Bold", italic = false })
config.font = wezterm.font_with_fallback({
	{ family = "SauceCodePro NFM Medium" },
})
config.font_size = 16.0
config.default_prog = { "C:\\Program Files\\PowerShell\\7\\pwsh.exe" }

-- and finally, return the configuration to wezterm
return config
