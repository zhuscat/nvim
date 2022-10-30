require("mason-lspconfig").setup({
  ensure_installed = { "sumneko_lua", "rust_analyzer" }
})

require('lspconfig').sumneko_lua.setup {}
