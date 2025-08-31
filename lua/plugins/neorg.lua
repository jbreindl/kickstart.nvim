return {
  'nvim-neorg/neorg',
  dependencies = {
    'nvim-treesitter/nvim-treesitter',
  },
  lazy = false, -- Disable lazy loading as some `lazy.nvim` distributions set `lazy = true` by default
  version = '*',
  config = true,
  opts = {
    load = {
      ['core.defaults'] = {}, -- Load the default Neorg configuration"]
      ['core.dirman'] = {
        config = {
          workspaces = {
            notes = '~/notes',
          },
          default_workspace = 'notes',
        },
      },
      ['core.concealer'] = {},
      ['core.summary'] = {},
      ['core.fs'] = {},
    },
  },
}
