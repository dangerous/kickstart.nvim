local set = vim.keymap.set

set('n', '<Esc>', '<cmd>nohlsearch<CR>')
set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })
set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- toggle the number and sign columns
set('n', '<leader>n', function()
  if vim.wo.number then
    vim.wo.number = false
    vim.wo.signcolumn = 'no'
    vim.cmd(pcall(require, 'ibl') and 'IBLDisable' or '')
  else
    vim.wo.number = true
    vim.wo.signcolumn = 'yes'
    vim.cmd(pcall(require, 'ibl') and 'IBLEnable' or '')
  end
end, { desc = 'Toggle line numbers and sign column' })

set('n', '<leader>w', function()
  vim.wo.wrap = not vim.wo.wrap
end, { noremap = true, silent = true, desc = 'Toggle Word Wrap' })

-- move virtually up and down wrapped lines, but use physical lines when used with a count
set('n', 'j', function()
  return vim.v.count == 0 and 'gj' or 'j'
end, { expr = true, noremap = true, silent = true })
set('n', 'k', function()
  return vim.v.count == 0 and 'gk' or 'k'
end, { expr = true, noremap = true, silent = true })
