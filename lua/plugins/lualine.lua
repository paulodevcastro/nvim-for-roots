return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require("lualine").setup({
      options = {
        icons_enabled = true,
        theme = 'dracula',
        disabled_filetypes = {
          statusline = {},
          winbar = {},
        },
        refresh = {
          statusline = 100,
          tabline = 100,
          winbar = 100,
        }
      },
    })
  end
}
