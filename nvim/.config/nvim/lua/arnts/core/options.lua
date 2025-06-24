vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.tabstop = 2 --2 espaços para tab
opt.shiftwidth = 2 -- 2 espaços indentação
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true

opt.wrap = false

-- search settings
opt.ignorecase = true --ignorar case na pesquisa
opt.smartcase = true -- se misturar caso, entende como case sensitive

opt.cursorline = true

-- turn on tremguicolors for tokyonight colorscheme to work
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true
