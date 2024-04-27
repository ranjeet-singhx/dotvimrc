local mason = require("mason")
local mason_lsp_config = require("mason-lspconfig")
local lsp_config = require("lspconfig")

mason.setup({})
mason_lsp_config.setup({
  ensure_installed = {
    'tsserver',
    'eslint',
    'lua_ls',
    'rust_analyzer',
    'gopls',
    'golangci_lint_ls',
  },
  handlers = {
    function(server_name)
      lsp_config[server_name].setup({})
    end,
  },
})
