return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  opts = {
    sort = {
      sorter = 'case_sensitive',
    },
    view = {
      width = 36,
      side = 'left',
    },
    renderer = {
      group_empty = true,
      highlight_git = true,
      highlight_opened_files = 'name',
    },
    filters = {
      dotfiles = false,
      custom = { '^%.git$' },
    },
    sync_root_with_cwd = true,
    respect_buf_cwd = true,
    update_focused_file = {
      enable = true,
      update_root = true,
    },
  },
  keys = {
    {
      '<leader>e',
      '<cmd>NvimTreeToggle<cr>',
      desc = 'Explorer: Toggle sidebar tree',
    },
  },
}
