require("keymaps")
require("general_settings")
require("bootstrap")
require("lazy").setup("plugins", {
	options = {
		install = {
			colorscheme = { "moonbow" },
		},
	},
})
-- todo: check that which-key is installed
require("which_key_mapping")
