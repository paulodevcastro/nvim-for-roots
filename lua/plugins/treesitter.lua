return {
  "nvim-treesitter/nvim-treesitter",
  dependencies = {
    "windwp/nvim-ts-autotag"
  },
  build = ':TSUpdate',
  config = function()
    local config = require("nvim-treesitter.configs")

    config.setup({
      ensure_installed = { "lua", "javascript", "java",
      "typescript", "html", "css", "tsx", "gitignore" },
      highlight = { enable = true },
      autotag = {
        enable = true
      }
    })
  end
}
