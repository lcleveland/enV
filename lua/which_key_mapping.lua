local wk = require("which-key")
wk.register({
	f = {
		name = "file",
		f = { "<cmd>Telescope find_files<cr>", "Find File" },
	},
	g = {
		name = "git",
		d = { "<cmd>DiffviewOpen<cr>", "Diffview" },
	},
}, { prefix = "<leader>" })
