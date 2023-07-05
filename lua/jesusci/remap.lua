-- Set space as the leader
vim.g.mapleader = " "

-- Project View: open filedirectory view
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- My personal remap 
-- 'normal' mode
vim.keymap.set('n', 'j', 'h', {}) 
vim.keymap.set('n', 'k', 'j', {}) 
vim.keymap.set('n', 'l', 'k', {}) 
vim.keymap.set('n', 'ñ', 'l', {}) 

-- 'insert' mode
-- vim.keymap.set('i', 'j', 'h', {}) 
-- vim.keymap.set('i', 'k', 'j', {}) 
-- vim.keymap.set('i', 'l', 'k', {}) 
-- vim.keymap.set('i', 'ñ', 'l', {}) 

-- 'visual' mode
vim.keymap.set('v', 'j', 'h', {}) 
vim.keymap.set('v', 'k', 'j', {}) 
vim.keymap.set('v', 'l', 'k', {}) 
vim.keymap.set('v', 'ñ', 'l', {}) 

-- vertical split
vim.keymap.set('n', '<leader><Space>ñ', vim.cmd.vsplit) 

-- Move between panes
vim.keymap.set('n', '<leader>j', '<C-w><left>', {}) 
vim.keymap.set('n', '<leader>k', '<C-w><down>', {}) 
vim.keymap.set('n', '<leader>l', '<C-w><up>', {}) 
vim.keymap.set('n', '<leader>ñ', '<C-w><right>', {}) 
