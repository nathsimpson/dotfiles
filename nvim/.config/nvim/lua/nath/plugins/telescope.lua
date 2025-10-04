return {
  "nvim-telescope/telescope.nvim",
  keys = {
    { "<C-p>", "<cmd>Telescope git_files<cr>", desc = "Find Git Files" },
    { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
    { "<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Live grep" },
    { "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Find buffers" },

    -- add a keymap to browse plugin files
    -- {
    --   "<leader>fp",
    --   function() require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root }) end,
    --   desc = "Find Plugin File",
    -- },

    -- disable the keymap to grep files
    -- {"<leader>/", false},
  },
}
