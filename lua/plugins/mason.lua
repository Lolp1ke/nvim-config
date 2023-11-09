return {
	"williamboman/mason.nvim",
	lazy = false,
	cmd = "Mason",
	event = "BufReadPre",
	config = {
		ui = {
			icons = {
        package_installed = "✓",
				package_pending = "➜",
        package_uninstalled = "✗",
      },
    },
	},
}
