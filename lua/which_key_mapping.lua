local wk = require("which-key")
wk.register({
	f = {
		name = "[f]ile",
		f = { "<cmd>Telescope find_files<cr>", "Find File" },
	},
	g = {
		name = "[g]it",
		a = { "<cmd>Git add %<cr>", "Add File" },
		c = { "<cmd>Git commit<cr>", "Commit" },
		d = { "<cmd>DiffviewOpen<cr>", "Diffview" },
		p = { "<cmd>Git push<cr>", "Push" },
	},
	L = { "<cmd>Lazy<cr>", "[L]azy" },
	M = { "<cmd>Mason<cr>", "[M]ason" },
	T = { "<cmd>Twilight<cr>", "[T]wilight" },
}, { prefix = "<leader>" })
