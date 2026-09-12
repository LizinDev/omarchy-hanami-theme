-- hanami window chrome.
--
-- Replaces default/themed/hyprland.lua.tpl entirely (Omarchy skips a template
-- whose output already exists), so the border colors are restated here rather
-- than inherited. Keep them in sync with colors.toml.

local active_border_color = { colors = { "rgba(c47a93ee)", "rgba(7186a8cc)" }, angle = 45 }
local inactive_border_color = "rgba(21273499)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    shadow = {
      enabled = true,
      range = 10,
      render_power = 3,
      color = "rgba(c47a9340)",
      color_inactive = "rgba(090b1055)",
    },
  },
})
