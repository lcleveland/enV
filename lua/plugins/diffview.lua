return {
	{
		"sindrets/diffview.nvim",
		event = "VeryLazy",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons",
		},
		cmd = {
			"DiffviewLog",
			"DiffviewOpen",
			"DiffviewClose",
			"DiffviewRefresh",
			"DiffviewFocusFiles",
			"DiffviewFileHistory",
			"DiffviewToggleFiles",
		},
	},
}
