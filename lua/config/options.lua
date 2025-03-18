local opt = vim.opt

opt.background = 'dark'
opt.confirm = false
opt.cursorline = true
opt.expandtab = true
opt.ignorecase = true -- foo matches foo Foo FOO
opt.inccommand = 'split'
opt.linebreak = true
opt.list = true
opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
opt.mouse = 'a'
opt.number = true
opt.scrolloff = 10
opt.shiftround = true
opt.shiftwidth = 2
opt.showmode = false
opt.signcolumn = 'yes'
opt.smartcase = true -- Foo matches Foo
opt.smarttab = true
opt.softtabstop = 2
opt.splitbelow = true
opt.splitright = true
opt.swapfile = false
opt.tabstop = 2
opt.termguicolors = true
opt.timeoutlen = 300 -- time in ms to wait for a mapped sequence to complete (default 1000)
opt.undofile = false
