return {
  "voldikss/vim-floaterm",
  keys = {
    { "<leader>ft", ":FloatermToggle<CR>", desc = "Toggle Floating Terminal" },
    { "<leader>fn", ":FloatermNew<CR>",    desc = "New Floating Terminal" },
    { "<leader>fk", ":FloatermKill<CR>",   desc = "Kill Floating Terminal" },
  },
  config = function()
    vim.g.floaterm_keymap_toggle = "<F12>"
    vim.g.floaterm_keymap_next = "<F9>"
    vim.g.floaterm_keymap_prev = "<F8>"
    vim.g.floaterm_keymap_new = "<F7>"
    vim.g.floaterm_title = " Terminal ($1/$2) "
    vim.g.floaterm_width = 0.9
    vim.g.floaterm_height = 0.9
    vim.g.floaterm_wintype = "float"
    vim.g.floaterm_borderchars = "─│─│╭╮╯╰"
  end,
}
