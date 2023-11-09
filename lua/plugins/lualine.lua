return {
	"nvim-lualine/lualine.nvim",
	lazy = false,
	config = {
		options = {
			theme = "seoul256",
			icons_enabled = true,
			globalstatus = true,

			refresh = {
				statusline = 1000,
				tabline = 1000,
				winbar = 1000,
			},
		},
		sections = {
			lualine_a = {
				"branch",
				"diff",
				"diagnostic",
			},
			lualine_b = {
				"mode",
			},
			lualine_c = {
				"buffers",
			},
			lualine_x = {},
			lualine_y = {
				"encoding",
				"fileformat",
				"filetype",
			},
			lualine_z = {
				"location",
			},
		},
	},
}
