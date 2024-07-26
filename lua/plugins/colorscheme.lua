return {
  -- add gruvbox
  -- { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "catppuccin-mocha",
  --   },
  -- },
  --
  -- {
  --   "catppuccin/nvim",
  --   lazy = false,
  --   name = "catppuccin",
  --   priority = 1000,
  --   config = function()
  --     vim.cmd.colorscheme("catppuccin-latte")
  --   end,
  -- },
  {
    "Johan-Palacios/onedarker",
    priority = 1000,
    lazy = false,
    config = function()
      vim.cmd("colorscheme onedarker")
    end,
  },
}
