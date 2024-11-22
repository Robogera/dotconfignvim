return {
  {
    'coffebar/neovim-project',
    opts = {
      projects = {
        '~/dev/*',
        '~/.config/*',
      },
      picker = {
        type = 'telescope',
      }
    },
    init = function()
      vim.opt.sessionoptions:append('globals')
    end,
    dependencies = {
      { 'nvim-lua/plenary.nvim' },
      -- optional picker
      { 'nvim-telescope/telescope.nvim' },
      { 'Shatur/neovim-session-manager' },
    },
    lazy = false,
    priority = 100,
  },
}
