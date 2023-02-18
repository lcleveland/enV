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
	t = {
		name = "[t]elescope",
		f = { "<cmd>Telescope find_files<cr>", "Files" },
		g = {
			name = "[g]it",
			b = { "<cmd>Telescope git_branches<cr>", "Branches" },
			c = { "<cmd>Telescope git_commits<cr>", "Commits" },
			f = { "<cmd>Telescope git_files<cr>", "Files" },
			s = { "<cmd>Telescope git_status<cr>", "Status" },
		},
	},
	L = { "<cmd>Lazy<cr>", "[L]azy" },
	M = { "<cmd>Mason<cr>", "[M]ason" },
	N = { "<cmd>Neotree<cr>", "[N]eotree" },
	T = { "<cmd>Twilight<cr>", "[T]wilight" },
}, { prefix = "<leader>" })
