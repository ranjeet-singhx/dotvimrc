local opts = vim.opt

opts.guicursor = ""
opts.cursorline = true 

opts.clipboard = "unnamedplus"

opts.nu = true
opts.relativenumber = false

opts.tabstop = 8
opts.softtabstop = 4
opts.shiftwidth = 2
opts.expandtab = true
opts.smartindent = true
opts.wrap = false

opts.listchars = {
  eol = "¬",
  space = "␣",
  tab = ">·",
  trail = "~",
  extends = ">", precedes = "<"
}
opts.list = true

opts.swapfile = false
opts.backup = false
opts.undodir = os.getenv("HOME") .. "/.local/neovim/undodir"
opts.undofile = true

opts.hlsearch = false
opts.incsearch = true

opts.termguicolors = true

opts.scrolloff = 8
opts.signcolumn = "yes"
opts.isfname:append("@-@")

opts.updatetime = 50
opts.colorcolumn = "80"

