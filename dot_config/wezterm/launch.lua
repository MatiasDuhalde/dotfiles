local module = {}

function module.apply_to_config(config)
	config.default_prog = { "/usr/bin/tmux", "new", "-As0" }
end

return module
