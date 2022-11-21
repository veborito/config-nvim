local nnoremap = require("boris.keymap").nnoremap
local inoremap = require("boris.keymap").inoremap

-- go  to explorer
nnoremap("<leader>e", "<cmd>Ex<CR>")

-- navigation window
nnoremap("<C-j>", "<C-w>j")
nnoremap("<C-k>", "<C-w>k")
nnoremap("<C-h>", "<C-w>h")
nnoremap("<C-l>", "<C-w>l")

-- Risize window

nnoremap("<S-Up>", ":resize -2<CR>")
nnoremap("<S-Down>", ":resize +2<CR>")
nnoremap("<S-Right>", ":vertical resize -2<CR>")
nnoremap("<S-Left>", ":vertical resize +2<CR>")

-- next and previous buff
nnoremap("<S-l>", "<cmd>bnext<CR>")
nnoremap("<S-h>", "<cmd>bprevious<CR>")

-- nvimtree
nnoremap("<leader>t", "<cmd>NvimTreeToggle<CR>")

-- Enter in normal mode

inoremap("jk", "<Esc>")
