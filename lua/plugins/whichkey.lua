return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  config = function()
    local wk = require("which-key")

    wk.add({
      { "<leader>/",  group = "Comments" },
      { "<leader>/_", hidden = true },
      { "<leader>J",  group = "[J]ava" },
      { "<leader>J_", hidden = true },
      { "<leader>c",  group = "[C]ode" },
      { "<leader>c_", hidden = true },
      { "<leader>D",  group = "[D]ebug" },
      { "<leader>D_", hidden = true },
      { "<leader>E",  group = "[E]xplorer" },
      { "<leader>E_", hidden = true },
      { "<leader>F",  group = "[F]ind" },
      { "<leader>F_", hidden = true },
      { "<leader>W",  group = "[W]indow" },
      { "<leader>W_", hidden = true },
    })
  end,
}
