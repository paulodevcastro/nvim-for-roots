return {
  "nvimtools/none-ls.nvim",
  dependencies = {
    "nvimtools/none-ls-extras.nvim",
  },
  config = function()
    local null_ls = require("null-ls")
    null_ls.setup({
      sources = {
        -- formatador de lua
        null_ls.builtins.formatting.stylua,
        -- startar prettier para linguagens que não são lua
        null_ls.builtins.formatting.prettier,
        -- startar o eslint para javascript
        require("none-ls.diagnostics.eslint_d"),
      },
    })
    vim.keymap.set("n", "<leader>cf", vim.lsp.buf.format, {})
  end,
}
