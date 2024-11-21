return {
  { 'nvim-lua/plenary.nvim', lazy=true },

  { 'sindrets/diffview.nvim', lazy=true },

  {
    'catppuccin/nvim',
    lazy=false,
    name='catppuccin',
    config = function()
      vim.cmd.colorscheme 'catppuccin-mocha'
    end,
  },

  {
    'nvim-telescope/telescope.nvim',
    dependencies = { 'nvim-lua/plenary.nvim' },
    lazy=true
  },
  {
    'nvim-treesitter/nvim-treesitter',
    opts = {
      highlight = { enable = true, },
      indent = { enable = true },
      sync_install = true,
      ensure_installed = {
        'bash',
        'html',
        'javascript',
        'json',
        'lua',
        'markdown',
        'markdown_inline',
        'python',
        'query',
        'regex',
        'tsx',
        'typescript',
        'vim',
        'yaml',
      },
    },
  },
  { 'folke/which-key.nvim' },
}
