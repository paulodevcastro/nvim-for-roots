return {
  "xiantang/darcula-dark.nvim",
  config = function()
    require("darcula").setup({
      override = function(c)
        return {
          dark = "#202020",
        }
      end,
      opt = {}
    })
  end
}
