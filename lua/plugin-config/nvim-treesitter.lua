require('nvim-treesitter.configs').setup({
  ensure_installed = { "c", "lua", "rust", "html", "css", "javascript", "typescript", "tsx", "go" },
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false
  },
})
