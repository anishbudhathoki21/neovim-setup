local opt = vim.opt

--for displaying line numbers
opt.relativenumber = true
opt.number = true

--for tabs && indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

--for line wrapping
opt.wrap = false

--search setting
opt.ignorecase = true
opt.smartcase = true

--cursor line
opt.cursorline = true

--appearance
opt.termguicolors = true
opt.background = "dark"


--backspce
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

--split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")



