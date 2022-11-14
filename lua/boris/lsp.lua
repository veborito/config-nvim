local lspconfig = require('lspconfig')

lspconfig.clangd.setup{
	on_attach = function()
	vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer=0})
	vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, {buffer=0})
	vim.keymap.set('n', 'gd', vim.lsp.buf.declaration, {buffer=0})
	vim.keymap.set('n', '<leader>dn', vim.diagnostic.goto_next, {buffer=0})
end,
}

lspconfig.pyright.setup{
	on_attach = function()
	vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer=0})
	vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, {buffer=0})
	vim.keymap.set('n', 'gd', vim.lsp.buf.declaration, {buffer=0})
	vim.keymap.set('n', '<leader>dn', vim.diagnostic.goto_next, {buffer=0})
end,
}
