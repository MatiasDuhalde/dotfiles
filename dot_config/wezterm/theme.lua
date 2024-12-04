local module = {}

function module.apply_to_config(config)
	config.color_scheme = "Tokyo Night"
	config.enable_tab_bar = false
	config.window_padding = {
		left = 0,
		right = 0,
		top = 0,
		bottom = 0,
	}
end

return module
