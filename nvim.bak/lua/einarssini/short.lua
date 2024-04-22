-- keyleader map
vim.g.mapleader = " "
-- map 
vim.keymap.set("n","<leader>e",vim.cmd.Ex)
vim.keymap.set("n","<leader>u",vim.cmd.PackerSync)
vim.keymap.set("n","<C-s>",":wq<CR>")
vim.keymap.set("n","<C-w>",":bnext<CR>")
vim.keymap.set("n","<C-g>",":w<CR>")
vim.keymap.set("n","<C-x>",":q!<CR>")
vim.keymap.set("n","<C-d>",":nohlsearch<CR>")
vim.keymap.set("n","tt",":VimtexCompile<CR>")
