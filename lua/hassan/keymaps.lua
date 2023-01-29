vim.g.mapleader = ' '
local s = vim.keymap.set

s('n', '<leader>fe', vim.cmd.Ex)

s('v', 'J', [[:move '>+1<CR>gv=gv]])
s('v', 'K', [[:move '<-2<CR>gv=gv]])


s('n', '<C-d>', '<C-d>zz')
s('n', '<C-u>', '<C-u>zz')

s('n', 'x', '"_x')

s('n', 'sv', vim.cmd.vsplit)
s('n', 'ss', vim.cmd.split)

s('n', '<leader>+', '<C-w>+')
s('n', '<leader>-', '<C-w>-')
s('n', '<leader>>', '<C-w>>')
s('n', '<leader><', '<C-w><')

s('n', '<leader>k', '<C-w>k')
s('n', '<leader>j', '<C-w>j')
s('n', '<leader>h', '<C-w>h')
s('n', '<leader>l', '<C-w>l')


s('n', '+', '<C-a>')
s('n', '-', '<C-x>')
