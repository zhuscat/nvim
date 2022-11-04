-- basics
vim.cmd('syntax on')
vim.cmd('filetype plugin indent on')
-- 显示行号
vim.opt.number         = true
-- 相对行号
vim.opt.relativenumber = true
vim.opt.termguicolors  = true
vim.opt.shiftround     = true
vim.opt.updatetime     = 100
vim.opt.cursorline     = true
vim.opt.autowrite      = true
if (vim.fn.has('termguicolors') == 1) then
	vim.opt.termguicolors = true
end

-- tabs
vim.opt.autoindent  = true
vim.opt.tabstop     = 4
vim.opt.shiftwidth  = 4
vim.opt.softtabstop = 4
vim.opt.mouse       = 'a'
vim.opt.expandtab   = true
vim.opt.autowrite   = false
vim.opt.formatoptions = ''

vim.g.loaded_matchparen        = 1
vim.g.loaded_matchit           = 1
vim.g.loaded_logiPat           = 1
vim.g.loaded_rrhelper          = 1
vim.g.loaded_tarPlugin         = 1
vim.g.loaded_gzip              = 1
vim.g.loaded_zipPlugin         = 1
vim.g.loaded_2html_plugin      = 1
vim.g.loaded_shada_plugin      = 1
vim.g.loaded_spellfile_plugin  = 1
-- 插件 nvim-tree 建议关闭
vim.g.loaded_netrw             = 1
-- 插件 nvim-tree 建议关闭
vim.g.loaded_netrwPlugin       = 1
vim.g.loaded_tutor_mode_plugin = 1
vim.g.loaded_remote_plugins    = 1

require('keybindings')
require('plugins')

require('plugin-config.nvim-tree')
require('plugin-config.bufferline')
require('plugin-config.nvim-treesitter')
require('plugin-config.mason')
require('plugin-config.mason-lspconfig')
require('plugin-config.lspsaga')
require('plugin-config.autocmp')
require('plugin-config.lualine')
require('plugin-config.term')
require('plugin-config.telescope')
vim.cmd[[colorscheme nord]]

