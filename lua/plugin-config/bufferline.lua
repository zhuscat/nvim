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
    }},
    -- 给 buffer 增加数字前缀，方便定位
    numbers = function (opts)
        return string.format("%s", opts.ordinal)
    end
  }
})
