vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    -- 主题
    -- https://github.com/shaunsingh/nord.nvim/issues/113
    use {
        'shaunsingh/nord.nvim',
        commit = "78f5f001709b5b321a35dcdc44549ef93185e024",
    }

    -- 侧边栏菜单
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons' -- optional, for file icons
        }
    }

    -- 文件 tab
    use { 'akinsho/bufferline.nvim', tag = "v3.*", requires = 'kyazdani42/nvim-web-devicons' }

    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    -- LSP
    use {
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
    }

    use({
        "glepnir/lspsaga.nvim",
        branch = "main"
    })
end)
