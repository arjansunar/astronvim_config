return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- language packs
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.tailwindcss" },
  -- colorscheme
  { import = "astrocommunity.colorscheme.tokyonight" },
  -- bars and lines
  { import = "astrocommunity.bars-and-lines.lualine-nvim" },
}
