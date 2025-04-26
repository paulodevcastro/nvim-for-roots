return {
  'Mofiqul/dracula.nvim',
  name = "dracula",
  config = function()
    require("dracula").setup({
      colors = {
        bg = "#1E1F29"
      },
      show_end_of_buffer = true, -- default false
      italic_comment = true, -- default false
    })
    vim.cmd[[colorscheme dracula]]
  end
}
