-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
-- LaTex Plugin Lukas 31.07.2024
return {
  {
    'lervag/vimtex',
    lazy = false, -- we don't want to lazy load VimTeX
    -- tag = "v2.15", -- uncomment to pin to a specific release
    init = function()
      -- VimTeX configuration goes here, se.g.
      vim.g.vimtex_view_method = 'general'
      --vim.g.vimtex_view_general_options = '--unique file:@pdf#src:@line@tex'
    end,
  },
}
