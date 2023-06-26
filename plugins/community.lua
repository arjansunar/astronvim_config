return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- colorscheme
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },

  -- motions
  { import = "astrocommunity.motion.harpoon" },
  { import = "astrocommunity.motion.leap-nvim" },

  -- editing support
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },
  { import = "astrocommunity.editing-support.neogen" },

  -- completions
  { import = "astrocommunity.completion.codeium-vim" },

  -- git
  { import = "astrocommunity.git.octo-nvim" },
  { import = "astrocommunity.git.openingh-nvim" },

  -- lang packs
  { import = "astrocommunity.pack.rust" },
}
