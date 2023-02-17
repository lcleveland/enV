return {
	{
		"arturgoms/moonbow.nvim",
		priority = 1000,
		config = function()
			vim.opt.termguicolors = true
			vim.cmd([[colorscheme moonbow]])
		end,
	},
}
