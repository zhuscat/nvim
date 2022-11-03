require("mason-lspconfig").setup({
  ensure_installed = { "sumneko_lua", "tsserver", "volar", "rust_analyzer" }
})

require('lspconfig').sumneko_lua.setup {}
require('lspconfig').tsserver.setup {}
require('lspconfig').volar.setup {}
