-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'benlubas/molten-nvim',
    build = ':UpdateRemotePlugins',
    init = function()
      -- these are examples, not defaults. Please see the readme
    end,
  },
  { 'akinsho/git-conflict.nvim', version = '*', config = true },
}
