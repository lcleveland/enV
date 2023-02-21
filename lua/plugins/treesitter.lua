return {
	{
		"nvim-treesitter/nvim-treesitter",
		config = function()
			require("nvim-treesitter.configs").setup({
				ensure_installed = {
					"c",
					"lua",
					"vim",
					"help",
					"python",
					"regex",
					"bash",
					"markdown",
					"markdown_inline",
				},
				auto_install = false,
				highlight = {
					enable = true,
				},
				indent = {
					enable = false,
				},
			})
		end,
		build = ":TSUpdate",
	},
}
