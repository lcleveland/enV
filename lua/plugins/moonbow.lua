return {
	{
		"arturgoms/moonbow.nvim",
		priority = 1000,
		lazy = false,
		config = function()
			vim.cmd([[colorscheme moonbow]])
		end,
		init = function()
			vim.opt.termguicolors = true
		end,
	},
}
