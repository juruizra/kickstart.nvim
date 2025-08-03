return {
  'rose-pine/neovim',
  name = 'rose-pine',
  priority = 0, -- Load early like the original colorscheme
  config = function()
    vim.cmd 'colorscheme rose-pine'
  end,
}
