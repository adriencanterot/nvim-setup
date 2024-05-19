function Light_theme()
  -- Change the Neovim theme
  vim.cmd[[colorscheme xcodelight]]

  -- Change the lualine theme
  require('lualine').setup {
    options = { theme  = 'papercolor_light' } -- replace 'auto' with the name of your lualine theme
  }
end

function Dark_theme()
  -- Change the Neovim theme
  vim.cmd[[colorscheme molokai]]

  -- Change the lualine theme
  require('lualine').setup {
    options = { theme  = 'powerline' } -- replace 'auto' with the name of your lualine theme
  }
end
