return {
 {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
    	auto_expand_width = true,
    },
  },
 },
 {
  "zbirenbaum/copilot.lua",
  config = function()
    require("copilot").setup({
      copilot_node_command = '/usr/local/n/versions/node/22.13.1/bin/node',
    })
  end,
 }
}
