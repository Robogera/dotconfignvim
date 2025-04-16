return {
  { 'nvim-lua/plenary.nvim',  lazy = true },

  { 'sindrets/diffview.nvim', lazy = true },

  {
    'catppuccin/nvim',
    name = 'catppuccin',
    opts = {},
  },

  { 'echasnovski/mini.base16', version = false,
    opts = {
      palette = {
        base00="#232136",
        base01="#2a273f",
        base02="#393552",
        base03="#6e6a86",
        base04="#908caa",
        base05="#e0def4",
        base06="#e0def4",
        base07="#56526e",
        base08="#eb6f92",
        base09="#f6c177",
        base0A="#ea9a97",
        base0B="#3e8fb0",
        base0C="#9ccfd8",
        base0D="#c4a7e7",
        base0E="#f6c177",
        base0F="#56526e",
      },
    },
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

  {
    'windwp/nvim-autopairs',
    event = 'InsertEnter',
    opts = {},
  },

  { 'kylechui/nvim-surround' },

  {
    'nativerv/cyrillic.nvim',
    event = { 'VeryLazy' },
    opts = {
      no_cyrillic_abbrev = false,
    },
  },
  {
    "https://git.sr.ht/~swaits/scratch.nvim",
    lazy = true,
    keys = {
      { "<leader>bs", "<cmd>Scratch<cr>",      desc = "Scratch Buffer",         mode = "n" },
      { "<leader>bS", "<cmd>ScratchSplit<cr>", desc = "Scratch Buffer (split)", mode = "n" },
    },
    cmd = {
      "Scratch",
      "ScratchSplit",
    },
    opts = {},
  },
}
