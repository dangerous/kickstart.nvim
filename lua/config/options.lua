local opt = vim.opt

opt.confirm = false
opt.cursorline = true
opt.ignorecase = true -- foo matches foo Foo FOO
opt.inccommand = 'split'
opt.list = true
opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
opt.mouse = 'a'
opt.number = true
opt.scrolloff = 10
opt.showmode = false
opt.signcolumn = 'yes'
opt.smartcase = true -- Foo matches Foo
opt.splitbelow = true
opt.splitright = true
opt.swapfile = false
opt.timeoutlen = 300 -- time in ms to wait for a mapped sequence to complete (default 1000)
opt.undofile = false
