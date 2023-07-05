require("jesusci")

-- Show line numbers
vim.o.number = true
vim.o.relativenumber = true

-- Using leader to save, quit and save and quit
vim.keymap.set('n', '<leader>q', '<Esc>:q<CR>') 
vim.keymap.set('n', '<leader>w', '<Esc>:w<CR>') 
vim.keymap.set('n', '<leader>wq', '<Esc>:wq<CR>') 
vim.keymap.set('n', '<leader>wa', '<Esc>:wa<CR>') 
vim.keymap.set('n', '<leader>wqa', '<Esc>:wqa<CR>') 
vim.keymap.set('n', '<leader>qq', '<Esc>:qq<CR>') 
