return {
    {
        'nvim-treesitter/nvim-treesitter',
        lazy=false,
        build = ':TSUpdate',
        config=function()
            require'nvim-treesitter.configs'.setup {
                sync_install = false,
                auto_install = true,

                highlight = {
                    enable = true,
                    additional_vim_regex_highlighting = { 'php' },
                },
            }
        end
    }
}
