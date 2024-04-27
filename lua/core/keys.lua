local set = vim.keymap.set
local cmd = vim.cmd
local map = vim.api.nvim_set_keymap
local lsp = vim.lsp.buf

vim.g.mapleader = " "

set("n", "<leader>pv", cmd.Ex)
map("n", ";", "<C-w>", {noremap=true})

set("v", "J", ":m '>+1<CR>gv=gv")
set("v", "K", ":m '<-2<CR>gv=gv")

set("n", "J", "mzJ`z")
set("n", "<C-d>", "<C-d>zz")
set("n", "<C-u>", "<C-u>zz")
set("n", "n", "nzzzv")
set("n", "N", "Nzzzv")

set("x", "<leader>p", "\"_dP")

set("n", "<leader>y", "\"+y")
set("v", "<leader>y", "\"+y")
set("n", "<leader>Y", "\"+Y")

set("n", "<leader>d", "\"_d")
set("v", "<leader>d", "\"_d")

set("n", "Q", "<nop>")
set("n", "<leader>f", function()
    lsp.format()
end)

set("n", "<C-k>", "<cmd>cnext<CR>zz")
set("n", "<C-j>", "<cmd>cprev<CR>zz")
set("n", "<leader>k", "<cmd>lnext<CR>zz")
set("n", "<leader>j", "<cmd>lprev<CR>zz")

set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")
set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
