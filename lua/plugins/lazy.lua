return {
  {
    "LazyVim/LazyVim",
    keys = {
      -- Disable LazyVim's default Shift+h/l buffer nav
      { "<S-h>", false },
      { "<S-l>", false },

      -- Only set buffer nav for NORMAL mode
      { "<Tab>", "<cmd>bnext<cr>", mode = "n", desc = "Next Buffer" },
      { "<S-Tab>", "<cmd>bprevious<cr>", mode = "n", desc = "Previous Buffer" },
    },
  },
}
