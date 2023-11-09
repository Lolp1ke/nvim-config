return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd("colorscheme tokyonight-night")
		
		return {
			style = "night",
			light_style = "day",
			transparent = false,
			terminal_colors = false,
			styles = {
				comments = { italic = true },
				keywords = { italic = true },
				functions = {},
				variables = {},

				sidebars = "dark",
				floats = "dark",
			},

			sidebars = { "qf", "help" },
			day_brightness = 0.3,
			hide_inactive_statusline = false,
			dim_inactive = false,
			lualine_bold = false,
		}
	end,
}
