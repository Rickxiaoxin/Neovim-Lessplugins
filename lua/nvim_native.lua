
-- [[ LSP Configuration ]]
vim.cmd[[set completeopt+=menuone,noselect,popup]]

require("lsp.luals")
require("lsp.texlab")

vim.lsp.enable({ 'luals', 'texlab' })

