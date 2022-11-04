require('bufferline').setup({
  options = {
    close_icon = '',
    tab_size = 18,
    diagnostics = 'nvim_lsp',
    offsets = {{
      filetype = 'NvimTree',
      text = 'File Explorer',
      highlight = 'Directory',
      text_align = 'left'
    }}
  }
})
