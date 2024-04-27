vim.g.neovide_transparency = 0.98

require("solarized").setup({
  theme = "neo",
  styles = {
    comments = { italic = true, bold = true},
    functions = { italic = true },
    variables = { italic = false },
  }
})

vim.keymap.set("n", "<leader>tt", function()
  bg = vim.o.background
  if bg == "dark" then
    vim.o.background = "light"
  else
    vim.o.background = "dark"
  end
end)
