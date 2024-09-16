return {
  -- Add neodev.nvim
  {
    'folke/neodev.nvim',
    config = function()
      require('neodev').setup()
    end
  },

  -- Add lspconfig and its servers
  {
    'neovim/nvim-lspconfig',
    config = function()
      require('lspconfig').jsonls.setup{}
      require('lspconfig').lua_ls.setup{}
    end
  },

  -- Add additional plugins here as needed
}
