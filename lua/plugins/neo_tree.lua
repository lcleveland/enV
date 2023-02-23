return {
	{
		"nvim-neo-tree/neo-tree.nvim",
		event = "VeryLazy",
		config = function()
			require("neo-tree").setup({
				window = {
					position = "float",
				},
			})
		end,
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons",
			"MunifTanjim/nui.nvim",
		},
	},
}
