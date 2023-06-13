local opt = vim.opt
opt.number = true
opt.relativenumber = true

-- identation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- search
opt.ignorecase = true
opt.smartcase = true

-- cursor
opt.cursorline = false

-- colors
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

--split
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true
