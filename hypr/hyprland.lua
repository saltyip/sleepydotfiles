-- CachyOS Hyprland Configuration
require("config.animations")
require("config.autostart")
require("config.colors")
require("config.decorations")
require("config.defaults")
require("config.environment")
require("config.input")
require("config.keybinds")
require("config.misc")
require("config.monitors")
require("config.windowrules")
require("noctalia.noctalia-colors")

local function toggle_blur()
    local current = hl.get_config("decoration:blur:enabled")

    hl.config({
        decoration = {
            blur = {
                enabled = not current
            }
        }
    })
end

hl.bind("SUPER + SHIFT + B", function()
    toggle_blur()
end)

local gaps_enabled = true

local function toggle_gaps()
    gaps_enabled = not gaps_enabled

    hl.config({
        general = {
            gaps_out = gaps_enabled and 6 or 0
        }
    })
end


hl.bind("SUPER + SHIFT +  G", function()
    toggle_gaps()
end)
