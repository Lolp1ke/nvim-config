return {
	"williamboman/mason-lspconfig.nvim",
	opts = {
		ensure_installed = {
			"efm",
			"lua_ls",
		},
		autamatic_installation = true,
	},
	events = "BufReadPre",
	dependencies = {
		"williamboman/mason.nvim",
	},
}
