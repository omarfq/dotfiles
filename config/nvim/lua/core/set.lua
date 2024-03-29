-- [[ Setting options ]]
-- See `:help vim.o`

-- Set highlight on search
vim.o.hlsearch = false

-- Make line numbers default
vim.wo.number = true
vim.wo.relativenumber = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.o.clipboard = 'unnamedplus'

-- Enable break indent
vim.o.breakindent = true

-- Sets a padding top and bottom for the cursor
vim.o.scrolloff = 10

-- Set the number of spaces that a tab is equal to. By default, this value is 8.
vim.opt.tabstop = 4

-- Set the number of spaces to use for each step of (auto)indent. 'tabstop' is also set to the same value.
vim.opt.shiftwidth = 4

-- If set, spaces are used in place of tabs.
vim.opt.expandtab = true

-- Save undo history
vim.o.undofile = true

-- Case insensitive searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeout = true
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- You should make sure your terminal supports this
vim.o.termguicolors = true

-- Show Whitespaces
-- vim.opt.list = true
-- vim.opt.listchars = { trail = '·' }
