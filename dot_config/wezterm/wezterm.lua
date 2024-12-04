local theme = require("theme")
local launch = require("launch")

local config = {}

theme.apply_to_config(config)
launch.apply_to_config(config)

return config
