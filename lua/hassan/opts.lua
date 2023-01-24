local o = vim.opt

o.autoindent = true -- auto indentation
o.backspace:append { 'indent', 'eol', 'start' }
o.background = 'dark'
o.clipboard:append { 'unnamed', 'unnamedplus' }
o.cmdheight = 2
o.cursorline = true
o.expandtab = true
o.fileencoding = 'utf-8'
o.guicursor = ''
o.hlsearch = false
o.ignorecase = true
o.incsearch = true
o.mouse = 'a'
o.number = true
o.relativenumber = true
o.path:append { '**' }
o.scrolloff = 8
o.shiftwidth = 2
o.softtabstop = 2
o.signcolumn = 'yes'
o.smartcase = true
o.smartindent = true
o.smarttab = true
o.swapfile = false
o.updatetime = 300
o.wildignore:append { '*/node_modules/*' }
o.wrap = false
