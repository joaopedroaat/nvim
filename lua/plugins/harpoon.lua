return {
  "ThePrimeagen/harpoon",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  keys = {
    { "ma", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Harpoon Mark File" },
    { "mq", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Harpoon Quick Menu" },
    { "mn", "<cmd>lua require('harpoon.ui').nav_next()<cr>", desc = "Harpoon Next File" },
    { "mp", "<cmd>lua require('harpoon.ui').nav_prev()<cr>", desc = "Harpoon Prev File" },
  },
}
