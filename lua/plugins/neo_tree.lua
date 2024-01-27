return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      event_handlers = {
        -- Show (relative) line numbers in Neo-tree buffer
        {
          event = "neo_tree_buffer_enter",
          handler = function()
            vim.opt_local.number = true
            vim.opt_local.relativenumber = true
          end,
        },
      },
      filesystem = {
        filtered_items = {
          visible = true,
        },
      },
    },
  },
}
