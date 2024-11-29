return {
  {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    ---@type snacks.Config
    opts = {
      statuscolumn = { enabled = true },
      dashboard = {
        enabled = true,
        example = "github",
      },
    },
  },
}