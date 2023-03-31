local function map(mode, lhs, rhs, opts)
  local options = { noremap = true, silent = true }
  if opts then
    options = vim.tbl_extend('force', options, opts)
  end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)

end

vim.g.mapleader = ' '

-- Utils
map('n', '<leader>so', ':source %<CR>')
map('n', '<leader>t', ':t . <CR>')
map('i', 'kk', '<Esc>')


-- Telescope
map('n', '<leader>fl', ':Telescope find_files<CR>')
map('n', '<leader>fs', ':Telescope live_grep<CR>')
map('n', '<leader>gc', ':Telescope git_commits<CR>')
map('n', '<A-w>', ':><CR>')
map('n', '<A-q>', ':<<CR>')
map('', 'sh', ':<C-w>h')
map('', 'sl', ':<C-w>l')


-- Symbols
map('n', '<leader>tb', ':SymbolsOutline<CR>')
map('n', '<leader>rne', ':Lspsaga rename<CR>')
map('n', '<leader>nt', ':NvimTreeOpen:<CR>')
map('n', '<leader>w', ':w<CR>')
map('n', 'q', ':q<CR>')
