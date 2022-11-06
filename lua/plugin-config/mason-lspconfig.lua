require("mason-lspconfig").setup({
  ensure_installed = {
      "sumneko_lua",
      "tsserver",
      "volar",
      "clangd",
      "pyright",
      "rust_analyzer"
  }
})

require('lspconfig').sumneko_lua.setup {}
require('lspconfig').tsserver.setup {}
require('lspconfig').volar.setup {}
require('lspconfig').clangd.setup {}
require('lspconfig').pyright.setup {}
