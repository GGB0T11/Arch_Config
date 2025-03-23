return {
	{
		-- Tema suave e agradável
		"catppuccin/nvim",
		lazy = false,
		name = "catppuccin",
		priority = 1000,
	},
	{
		-- Barra de status
		"nvim-lualine/lualine.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		config = function()
			require("lualine").setup({
				options = {
					theme = "nord",
				},
			})
		end,
	},
}
