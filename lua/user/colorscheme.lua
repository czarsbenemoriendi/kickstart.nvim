-- return {
--{ -- You can easily change to a different colorscheme.
--
--    -- change the command in the config to whatever the name of that colorscheme is.
--    --
--    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
--    'folke/tokyonight.nvim',
--    priority = 1000, -- Make sure to load this before all the other start plugins.
--    config = function()
--      ---@diagnostic disable-next-line: missing-fields
--      require('tokyonight').setup {
--        styles = {
--          comments = { italic = false }, -- Disable italics in comments
--        },
--      }
--
--      -- Load the colorscheme here.
--      -- Like many other themes, this one has different styles, and you could load
--      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
--      vim.cmd.colorscheme 'tokyonight-night'
--    end,
--  },
--{
--    'navarasu/onedark',
--    lazy = true,
--    url = 'https://github.com/navarasu/onedark.nvim',
--    priority = 1000,
--    config = function() 
--
--      vim.cmd.colorscheme 'onedark'
--    end
--  }
--}
return {
    'navarasu/onedark',
    lazy = true,
    url = 'https://github.com/navarasu/onedark.nvim',
    priority = 1000,
    config = function() 

      vim.cmd.colorscheme 'onedark'
    end
  }

