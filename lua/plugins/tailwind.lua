-- disabled, already enabled at LazyExtras
if true then
  return {}
end
return {
  "luckasRanarison/tailwind-tools.nvim",
  event = "BufEnter",
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
  },
  opts = {}, -- your configuration
}
