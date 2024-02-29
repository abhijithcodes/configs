local lsp = require('lsp-zero')

require('lspconfig').rust_analyzer.setup({
  cmd = { "rust-analyzer" }
})

lsp.preset('recommended')
lsp.setup()

require("mason").setup({})
require('mason-lspconfig').setup({
  ensure_installed = {},
  handlers = {
    lsp.default_setup,
  }
})

