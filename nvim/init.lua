-- Carregar configurações principais
require("config.options")
require("config.keymaps")
require("config.autocommands")
require("config.lazy")

-- Carregar configurações de plugins
require("plugins.lsp")
require("plugins.navigation")
require("plugins.utils")
require("plugins.completions")
require("plugins.appearance")

-- Definir tema
vim.cmd.colorscheme("catppuccin")
