local wk = require("which-key")
wk.register({
	f = {
		name = "file",
		f = { "<cmd>Telescope find_files<cr>", "Find File" },
	},
	g = {
		name = "git",
		a = { "<cmd>Git add %<cr>", "Add File" },
		c = { "<cmd>Git commit<cr>", "Commit" },
		d = { "<cmd>DiffviewOpen<cr>", "Diffview" },
		p = { "<cmd>Git push<cr>", "Push" },
	},
}, { prefix = "<leader>" })
