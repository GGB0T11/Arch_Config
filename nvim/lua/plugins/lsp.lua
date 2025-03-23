return {
	{
		-- Gerenciador de servidores LSP, linters e formatadores
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup()
		end,
	},
	{
		-- Integra o Mason com o nvim-lspconfig
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				automatic_installation = true
            })
		end,
	},
	{
		-- Configura servidores LSP para autocompletação e navegação no código
		"neovim/nvim-lspconfig",
		config = function()
			local lspconfig = require("lspconfig")
			lspconfig.pyright.setup({})
			lspconfig.lua_ls.setup({})
			lspconfig.eslint.setup({})
			lspconfig.clangd.setup({})
			lspconfig.rust_analyzer.setup({})
			lspconfig.gopls.setup({})
			lspconfig.html.setup({})
			lspconfig.cssls.setup({})
            lspconfig.jsonls.setup({})
		end,
	},
}
