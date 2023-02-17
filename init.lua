require("keymaps")
require("general_settings")
require("bootstrap")
require("lazy").setup("plugins", {
	ui = {
		border = "rounded",
	},
	install = {
		colorscheme = { "moonbow" },
	},
	checker = {
		enabled = true,
	},
})
