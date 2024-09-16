return {
  -- LSP configuration
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      {
        "folke/neoconf.nvim",
        cmd = "Neoconf",
        opts = {},
      },
    },
    config = function()
      require('lspconfig').pyright.setup{}  -- Pyright for Python
    end
  }
}
