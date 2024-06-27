-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'lervag/vimtex',
    lazy = false, -- we don't want to lazy load VimTeX
    init = function()
      -- VimTeX configuration goes here
      vim.g.vimtex_compiler_method = 'latexmk'
      vim.g.vimtex_view_method = 'skim'
    end,
  },
  'tpope/vim-fugitive',
}
